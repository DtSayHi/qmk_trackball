################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios/os/common/startup/ARM/compilers/GCC/crt0.S \
../lib/chibios/os/common/startup/ARM/compilers/GCC/vectors.S 

C_SRCS += \
../lib/chibios/os/common/startup/ARM/compilers/GCC/crt1.c 

C_DEPS += \
./lib/chibios/os/common/startup/ARM/compilers/GCC/crt1.d 

OBJS += \
./lib/chibios/os/common/startup/ARM/compilers/GCC/crt0.o \
./lib/chibios/os/common/startup/ARM/compilers/GCC/crt1.o \
./lib/chibios/os/common/startup/ARM/compilers/GCC/vectors.o 

S_UPPER_DEPS += \
./lib/chibios/os/common/startup/ARM/compilers/GCC/crt0.d \
./lib/chibios/os/common/startup/ARM/compilers/GCC/vectors.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/common/startup/ARM/compilers/GCC/%.o: ../lib/chibios/os/common/startup/ARM/compilers/GCC/%.S lib/chibios/os/common/startup/ARM/compilers/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios/os/common/startup/ARM/compilers/GCC/%.o: ../lib/chibios/os/common/startup/ARM/compilers/GCC/%.c lib/chibios/os/common/startup/ARM/compilers/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


