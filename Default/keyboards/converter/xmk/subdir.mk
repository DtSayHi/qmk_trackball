################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/converter/xmk/xmk.c \
../keyboards/converter/xmk/xmk_matrix.c \
../keyboards/converter/xmk/xmk_shell.c 

C_DEPS += \
./keyboards/converter/xmk/xmk.d \
./keyboards/converter/xmk/xmk_matrix.d \
./keyboards/converter/xmk/xmk_shell.d 

OBJS += \
./keyboards/converter/xmk/xmk.o \
./keyboards/converter/xmk/xmk_matrix.o \
./keyboards/converter/xmk/xmk_shell.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/converter/xmk/%.o: ../keyboards/converter/xmk/%.c keyboards/converter/xmk/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


