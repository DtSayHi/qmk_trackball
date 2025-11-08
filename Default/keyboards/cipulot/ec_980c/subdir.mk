################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cipulot/ec_980c/ec_980c.c \
../keyboards/cipulot/ec_980c/ec_switch_matrix.c \
../keyboards/cipulot/ec_980c/matrix.c 

C_DEPS += \
./keyboards/cipulot/ec_980c/ec_980c.d \
./keyboards/cipulot/ec_980c/ec_switch_matrix.d \
./keyboards/cipulot/ec_980c/matrix.d 

OBJS += \
./keyboards/cipulot/ec_980c/ec_980c.o \
./keyboards/cipulot/ec_980c/ec_switch_matrix.o \
./keyboards/cipulot/ec_980c/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cipulot/ec_980c/%.o: ../keyboards/cipulot/ec_980c/%.c keyboards/cipulot/ec_980c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


