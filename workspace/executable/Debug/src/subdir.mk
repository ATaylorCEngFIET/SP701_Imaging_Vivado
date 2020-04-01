################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/function_prototype.c \
../src/imx274_cfgs.c \
../src/mipi_imx274.c 

OBJS += \
./src/function_prototype.o \
./src/imx274_cfgs.o \
./src/mipi_imx274.o 

C_DEPS += \
./src/function_prototype.d \
./src/imx274_cfgs.d \
./src/mipi_imx274.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/workspace/sp701/export/sp701/sw/sp701/standalone_domain/bspinclude/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


