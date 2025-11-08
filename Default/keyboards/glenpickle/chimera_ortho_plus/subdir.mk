################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/glenpickle/chimera_ortho_plus/chimera_ortho_plus.c \
../keyboards/glenpickle/chimera_ortho_plus/matrix.c 

C_DEPS += \
./keyboards/glenpickle/chimera_ortho_plus/chimera_ortho_plus.d \
./keyboards/glenpickle/chimera_ortho_plus/matrix.d 

OBJS += \
./keyboards/glenpickle/chimera_ortho_plus/chimera_ortho_plus.o \
./keyboards/glenpickle/chimera_ortho_plus/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/glenpickle/chimera_ortho_plus/%.o: ../keyboards/glenpickle/chimera_ortho_plus/%.c keyboards/glenpickle/chimera_ortho_plus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


