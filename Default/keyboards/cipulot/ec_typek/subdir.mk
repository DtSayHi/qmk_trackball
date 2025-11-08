################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cipulot/ec_typek/ec_switch_matrix.c \
../keyboards/cipulot/ec_typek/ec_typek.c \
../keyboards/cipulot/ec_typek/matrix.c 

C_DEPS += \
./keyboards/cipulot/ec_typek/ec_switch_matrix.d \
./keyboards/cipulot/ec_typek/ec_typek.d \
./keyboards/cipulot/ec_typek/matrix.d 

OBJS += \
./keyboards/cipulot/ec_typek/ec_switch_matrix.o \
./keyboards/cipulot/ec_typek/ec_typek.o \
./keyboards/cipulot/ec_typek/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cipulot/ec_typek/%.o: ../keyboards/cipulot/ec_typek/%.c keyboards/cipulot/ec_typek/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


