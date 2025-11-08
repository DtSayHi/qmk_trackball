################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/draw/nxp_vglite/lv_gpu_nxp_vglite.c 

C_DEPS += \
./lib/lvgl/src/draw/nxp_vglite/lv_gpu_nxp_vglite.d 

OBJS += \
./lib/lvgl/src/draw/nxp_vglite/lv_gpu_nxp_vglite.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/draw/nxp_vglite/%.o: ../lib/lvgl/src/draw/nxp_vglite/%.c lib/lvgl/src/draw/nxp_vglite/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


