################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/PlatformHandler/subdir.mk
-include src/Configuration/subdir.mk
-include src/subdir.mk
-include Libraries/startup/subdir.mk
-include Libraries/ioLibrary/Internet/TFTP/subdir.mk
-include Libraries/ioLibrary/Internet/DNS/subdir.mk
-include Libraries/ioLibrary/Internet/DHCP/subdir.mk
-include Libraries/ioLibrary/Ethernet/subdir.mk
-include Libraries/ioLibrary/Application/loopback/subdir.mk
-include Libraries/W7500x_StdPeriph_Driver/src/subdir.mk
-include Libraries/CMSIS/Device/WIZnet/W7500/Source/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
WizIO_Boot.bin \

SECONDARY_SIZE += \
WizIO_Boot.siz \


# All Target
all: WizIO_Boot.elf secondary-outputs

# Tool invocations
WizIO_Boot.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM GNU C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g3 -T "C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Projects\WizIO_Boot\GCC\ldscripts\libs.ld" -T "C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Projects\WizIO_Boot\GCC\ldscripts\mem.ld" -T "C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Projects\WizIO_Boot\GCC\ldscripts\sections.ld" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"WizIO_Boot.map" --specs=nano.specs -o "WizIO_Boot.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

WizIO_Boot.bin: WizIO_Boot.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O binary "WizIO_Boot.elf"  "WizIO_Boot.bin"
	@echo 'Finished building: $@'
	@echo ' '

WizIO_Boot.siz: WizIO_Boot.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "WizIO_Boot.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) WizIO_Boot.elf
	-@echo ' '

post-build:
	-arm-none-eabi-objcopy -O ihex "WizIO_Boot.elf" "WizIO_Boot.hex";arm-none-eabi-objcopy -O srec "WizIO_Boot.elf" "WizIO_Boot.srec"
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents post-build

-include ../makefile.targets
