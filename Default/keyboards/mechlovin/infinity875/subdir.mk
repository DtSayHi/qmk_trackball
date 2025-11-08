################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/infinity875/infinity875.c \
../keyboards/mechlovin/infinity875/matrix.c 

C_DEPS += \
./keyboards/mechlovin/infinity875/infinity875.d \
./keyboards/mechlovin/infinity875/matrix.d 

OBJS += \
./keyboards/mechlovin/infinity875/infinity875.o \
./keyboards/mechlovin/infinity875/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/infinity875/%.o: ../keyboards/mechlovin/infinity875/%.c keyboards/mechlovin/infinity875/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


