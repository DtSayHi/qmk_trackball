################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/draw/nxp_pxp/lv_gpu_nxp_pxp.c \
../lib/lvgl/src/draw/nxp_pxp/lv_gpu_nxp_pxp_osa.c 

C_DEPS += \
./lib/lvgl/src/draw/nxp_pxp/lv_gpu_nxp_pxp.d \
./lib/lvgl/src/draw/nxp_pxp/lv_gpu_nxp_pxp_osa.d 

OBJS += \
./lib/lvgl/src/draw/nxp_pxp/lv_gpu_nxp_pxp.o \
./lib/lvgl/src/draw/nxp_pxp/lv_gpu_nxp_pxp_osa.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/draw/nxp_pxp/%.o: ../lib/lvgl/src/draw/nxp_pxp/%.c lib/lvgl/src/draw/nxp_pxp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


