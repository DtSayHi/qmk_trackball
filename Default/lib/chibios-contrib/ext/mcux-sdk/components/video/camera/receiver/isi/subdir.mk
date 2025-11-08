################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/video/camera/receiver/isi/fsl_isi_camera_adapter.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/video/camera/receiver/isi/fsl_isi_camera_adapter.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/video/camera/receiver/isi/fsl_isi_camera_adapter.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/video/camera/receiver/isi/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/video/camera/receiver/isi/%.c lib/chibios-contrib/ext/mcux-sdk/components/video/camera/receiver/isi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


