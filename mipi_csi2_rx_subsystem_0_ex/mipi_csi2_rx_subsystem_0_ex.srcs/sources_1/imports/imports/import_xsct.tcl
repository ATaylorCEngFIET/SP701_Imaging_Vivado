
set xml_path [lindex $argv 0]
set proc_1 [lindex $argv 1]
set app_name [lindex $argv 2]
set out_dir [lindex $argv 3]
set repo_path [lindex $argv 4]
set is_app [lindex $argv 5]
set lib_name [lindex $argv 6]
set os_type [lindex $argv 7]
set sdk_driver [lindex $argv 8]
set sdk_example [lindex $argv 9]
set exdes_board [lindex $argv 10]

#Deleting SDK work space
#file  delete -force $out_dir
#set out_dir "SW1/microblaze_0/hello_world"
#Creating SDK work space
setws $out_dir
set a [getws]
puts "work space : $a"

#hsm_xsct.tcl hw_description.hdf psu_cortexa53_0 empty_application SW/hsm_app "" yes "" "" "" ""
puts "*********************************************************************************"

set my_platform "my_hw_platform"
set sys "sys"
set domain "domain"
set elf_name "executable"
set err_code 0

if {$os_type == ""} {
    set os_type "standalone"
}

set app_temp $app_name
#get supported application from : xsct  repo -apps
if {$app_temp == "empty_application"} {
    set app_name "Empty Application"
} elseif {$app_temp == "hello_world"} {
    set app_name "Hello World"
} elseif {$app_temp == "memory_tests"} {
    set app_name "Memory Tests"
} elseif {$app_temp == "peripheral_tests"} {
    set app_name "Peripheral Tests"
} elseif { ($app_temp == "zynqmp_fsbl") && ($os_type == "standalone") && ($proc_1 == "ps7_cortexa9")} {
    set app_name "Zynq FSBL"
} elseif { ($app_temp == "zynqmp_fsbl") && ($os_type == "standalone") && ( [regexp {(psu_cortexa53|psu_cortexr5)} $proc_1]) } {
    set app_name "Zynq MP FSBL"
} elseif {$app_temp == "zynqmp_pmufw"} {
    set app_name "ZynqMP PMU Firmware"
} elseif {$app_temp == "dhrystone"} {
    set app_name "Dhrystone"
} elseif {$app_temp == "lwip_echo_server"} {
    set app_name "lwIP Echo Server"
} elseif {$app_temp == "freertos_hello_world"} {
    set app_name "FreeRTOS Hello World"
} elseif {$app_temp == "pmcfw"} {
    set app_name "versal PMC Firmware"
} elseif {$app_temp == "psmfw"} {
    set app_name "versal PSM Firmware"
} elseif {$app_temp == "plm"} {
    set app_name "versal PLM"
} else {
    puts "*************************************** New application type ****************************************"
    puts "  				     Please add NEW type to script"
}
#Adding local sw repositary to SDK.
repo -set $repo_path



set sdk_dir $::env(XILINX_SDK)

if {$is_app == "yes"} {

	if {$app_name == "Empty Application"} {
		puts "domain create -name ${domain} -os $os_type -proc ${proc_1}"
		

		puts "app create -name ${elf_name} -sysconfig ${sys} -domain ${domain} -template ${app_name} -platform ${my_platform}"
		
		app create -name ${elf_name} -template ${app_name} -hw ${xml_path} -os ${os_type} -proc ${proc_1}

		if {$lib_name != ""} {
			#Nothing
		}

if {$exdes_board == "ZCU102"} {
set c_file $sdk_dir/data/embeddedsw/XilinxProcessorIPLib/drivers/mipicsiss_v1_2/examples/xmipi_ref_design/
} else {
set c_file $sdk_dir/data/embeddedsw/XilinxProcessorIPLib/drivers/mipicsiss_v1_2/examples/sp701_ref_design/
}

	set files [glob $c_file/*]
	set dest "SW/xmipi_app/executable/src"
	puts "files : $files, dest :  $dest"
	foreach f $files {
		file copy -force $f  $dest
	}
		app build ${elf_name}
	} else {
	  	puts "************************* Creating std app ********************************"


		app create -name ${elf_name} -template ${app_name} -hw ${xml_path} -os ${os_type} -proc ${proc_1}
		app build ${elf_name}
	
		set err [file exists $out_dir/executable/Debug/executable.elf]
		if { $err != 1 } {
			puts "ERROR : Problems generating ${app_name} app!"
			incr err_code
		}
	}
} else {
}

exit $err_code
