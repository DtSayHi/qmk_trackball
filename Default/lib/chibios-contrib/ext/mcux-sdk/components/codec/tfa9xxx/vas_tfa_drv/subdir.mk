################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_container.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_dev.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_haptic.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_init.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa_container_crc32.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_container.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_dev.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_haptic.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_init.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa_container_crc32.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_container.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_dev.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_haptic.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa2_init.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/tfa_container_crc32.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/%.c lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/vas_tfa_drv/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


