################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/painter/generic/qp_surface_common.c \
../drivers/painter/generic/qp_surface_mono1bpp.c \
../drivers/painter/generic/qp_surface_rgb565.c 

C_DEPS += \
./drivers/painter/generic/qp_surface_common.d \
./drivers/painter/generic/qp_surface_mono1bpp.d \
./drivers/painter/generic/qp_surface_rgb565.d 

OBJS += \
./drivers/painter/generic/qp_surface_common.o \
./drivers/painter/generic/qp_surface_mono1bpp.o \
./drivers/painter/generic/qp_surface_rgb565.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/painter/generic/%.o: ../drivers/painter/generic/%.c drivers/painter/generic/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


