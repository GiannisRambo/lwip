################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/lwip-1.4.0/src/netif/subdir.mk
-include src/lwip-1.4.0/src/core/snmp/subdir.mk
-include src/lwip-1.4.0/src/core/ipv4/subdir.mk
-include src/lwip-1.4.0/src/core/subdir.mk
-include src/lwip-1.4.0/src/api/subdir.mk
-include src/contrib/ports/xilinx/netif/subdir.mk
-include src/contrib/ports/xilinx/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
lwipTest2.elf.size \


# All Target
all: lwipTest2.elf secondary-outputs

# Tool invocations
lwipTest2.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -L../../lwipTest2_bsp/mbniLabs/lib -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -Wl,--gc-sections -o "lwipTest2.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

lwipTest2.elf.size: lwipTest2.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size lwipTest2.elf  |tee "lwipTest2.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) lwipTest2.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
