################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/ergodox_stm32/ergodox_stm32.c \
../keyboards/handwired/ergodox_stm32/matrix.c 

C_DEPS += \
./keyboards/handwired/ergodox_stm32/ergodox_stm32.d \
./keyboards/handwired/ergodox_stm32/matrix.d 

OBJS += \
./keyboards/handwired/ergodox_stm32/ergodox_stm32.o \
./keyboards/handwired/ergodox_stm32/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/ergodox_stm32/%.o: ../keyboards/handwired/ergodox_stm32/%.c keyboards/handwired/ergodox_stm32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


