################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/boomw/Downloads/WizIO/WizIO_App/src/main.c \
C:/Users/boomw/Downloads/WizIO/WizIO_App/src/retarget.c \
C:/Users/boomw/Downloads/WizIO/WizIO_App/src/w7500x_it.c 

OBJS += \
./src/main.o \
./src/retarget.o \
./src/w7500x_it.o 

C_DEPS += \
./src/main.d \
./src/retarget.d \
./src/w7500x_it.d 


# Each subdirectory must supply rules for building sources it contributes
src/main.o: C:/Users/boomw/Downloads/WizIO/WizIO_App/src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g3 -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\CMSIS\Include" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\CMSIS\Device\WIZnet\W7500\Include" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\DHCP" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\DNS" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\MQTT" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\MQTT\MQTTPacket\src" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\TFTP" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\startup" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\W7500x_StdPeriph_Driver\inc" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Application\loopback" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Ethernet" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\Callback" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\Configuration" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\Modbus" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\PlatformHandler" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\RemoteIO" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/retarget.o: C:/Users/boomw/Downloads/WizIO/WizIO_App/src/retarget.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g3 -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\CMSIS\Include" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\CMSIS\Device\WIZnet\W7500\Include" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\DHCP" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\DNS" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\MQTT" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\MQTT\MQTTPacket\src" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\TFTP" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\startup" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\W7500x_StdPeriph_Driver\inc" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Application\loopback" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Ethernet" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\Callback" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\Configuration" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\Modbus" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\PlatformHandler" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\RemoteIO" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/w7500x_it.o: C:/Users/boomw/Downloads/WizIO/WizIO_App/src/w7500x_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g3 -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\CMSIS\Include" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\CMSIS\Device\WIZnet\W7500\Include" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\DHCP" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\DNS" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\MQTT" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\MQTT\MQTTPacket\src" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Internet\TFTP" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\startup" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\W7500x_StdPeriph_Driver\inc" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Application\loopback" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\Libraries\ioLibrary\Ethernet" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\Callback" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\Configuration" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\Modbus" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\PlatformHandler" -I"C:\Users\boomw\Downloads\WizIO\WizIO_App\src\RemoteIO" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


