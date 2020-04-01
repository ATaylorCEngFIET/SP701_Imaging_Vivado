#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#


#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Skipping SD card image generation. Reason: "The system project only has applications for microblaze processors."

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


