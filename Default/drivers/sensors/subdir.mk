################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/sensors/adns5050.c \
../drivers/sensors/adns9800.c \
../drivers/sensors/analog_joystick.c \
../drivers/sensors/azoteq_iqs5xx.c \
../drivers/sensors/cirque_pinnacle.c \
../drivers/sensors/cirque_pinnacle_gestures.c \
../drivers/sensors/cirque_pinnacle_i2c.c \
../drivers/sensors/cirque_pinnacle_spi.c \
../drivers/sensors/paw3204.c \
../drivers/sensors/pimoroni_trackball.c \
../drivers/sensors/pmw3320.c \
../drivers/sensors/pmw3360.c \
../drivers/sensors/pmw3389.c \
../drivers/sensors/pmw33xx_common.c 

C_DEPS += \
./drivers/sensors/adns5050.d \
./drivers/sensors/adns9800.d \
./drivers/sensors/analog_joystick.d \
./drivers/sensors/azoteq_iqs5xx.d \
./drivers/sensors/cirque_pinnacle.d \
./drivers/sensors/cirque_pinnacle_gestures.d \
./drivers/sensors/cirque_pinnacle_i2c.d \
./drivers/sensors/cirque_pinnacle_spi.d \
./drivers/sensors/paw3204.d \
./drivers/sensors/pimoroni_trackball.d \
./drivers/sensors/pmw3320.d \
./drivers/sensors/pmw3360.d \
./drivers/sensors/pmw3389.d \
./drivers/sensors/pmw33xx_common.d 

OBJS += \
./drivers/sensors/adns5050.o \
./drivers/sensors/adns9800.o \
./drivers/sensors/analog_joystick.o \
./drivers/sensors/azoteq_iqs5xx.o \
./drivers/sensors/cirque_pinnacle.o \
./drivers/sensors/cirque_pinnacle_gestures.o \
./drivers/sensors/cirque_pinnacle_i2c.o \
./drivers/sensors/cirque_pinnacle_spi.o \
./drivers/sensors/paw3204.o \
./drivers/sensors/pimoroni_trackball.o \
./drivers/sensors/pmw3320.o \
./drivers/sensors/pmw3360.o \
./drivers/sensors/pmw3389.o \
./drivers/sensors/pmw33xx_common.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/sensors/%.o: ../drivers/sensors/%.c drivers/sensors/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


