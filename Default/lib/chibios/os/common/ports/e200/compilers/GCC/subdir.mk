################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios/os/common/ports/e200/compilers/GCC/chcoreasm.S \
../lib/chibios/os/common/ports/e200/compilers/GCC/ivor.S 

OBJS += \
./lib/chibios/os/common/ports/e200/compilers/GCC/chcoreasm.o \
./lib/chibios/os/common/ports/e200/compilers/GCC/ivor.o 

S_UPPER_DEPS += \
./lib/chibios/os/common/ports/e200/compilers/GCC/chcoreasm.d \
./lib/chibios/os/common/ports/e200/compilers/GCC/ivor.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/common/ports/e200/compilers/GCC/%.o: ../lib/chibios/os/common/ports/e200/compilers/GCC/%.S lib/chibios/os/common/ports/e200/compilers/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


