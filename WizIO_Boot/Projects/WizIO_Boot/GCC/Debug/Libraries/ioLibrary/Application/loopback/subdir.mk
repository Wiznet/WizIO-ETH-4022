################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/boomw/Downloads/WizIO/WizIO_Boot/Libraries/ioLibrary/Application/loopback/loopback.c 

OBJS += \
./Libraries/ioLibrary/Application/loopback/loopback.o 

C_DEPS += \
./Libraries/ioLibrary/Application/loopback/loopback.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/ioLibrary/Application/loopback/loopback.o: C:/Users/boomw/Downloads/WizIO/WizIO_Boot/Libraries/ioLibrary/Application/loopback/loopback.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g3 -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Libraries\CMSIS\Include" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Libraries\CMSIS\Device\WIZnet\W7500\Include" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Libraries\ioLibrary\Application\loopback" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Libraries\ioLibrary\Ethernet" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Libraries\ioLibrary\Internet\DHCP" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Libraries\ioLibrary\Internet\DNS" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Libraries\ioLibrary\Internet\TFTP" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Libraries\startup" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\Libraries\W7500x_StdPeriph_Driver\inc" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\src" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\src\Configuration" -I"C:\Users\boomw\Downloads\WizIO\WizIO_Boot\src\PlatformHandler" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


