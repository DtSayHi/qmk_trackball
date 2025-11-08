################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/lufa/BuildTests/ModuleTest/Test_CPP.cpp 

S_UPPER_SRCS += \
../lib/lufa/BuildTests/ModuleTest/Dummy.S 

C_SRCS += \
../lib/lufa/BuildTests/ModuleTest/Test_C.c 

C_DEPS += \
./lib/lufa/BuildTests/ModuleTest/Test_C.d 

OBJS += \
./lib/lufa/BuildTests/ModuleTest/Dummy.o \
./lib/lufa/BuildTests/ModuleTest/Test_C.o \
./lib/lufa/BuildTests/ModuleTest/Test_CPP.o 

S_UPPER_DEPS += \
./lib/lufa/BuildTests/ModuleTest/Dummy.d 

CPP_DEPS += \
./lib/lufa/BuildTests/ModuleTest/Test_CPP.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/BuildTests/ModuleTest/%.o: ../lib/lufa/BuildTests/ModuleTest/%.S lib/lufa/BuildTests/ModuleTest/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/lufa/BuildTests/ModuleTest/%.o: ../lib/lufa/BuildTests/ModuleTest/%.c lib/lufa/BuildTests/ModuleTest/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/lufa/BuildTests/ModuleTest/%.o: ../lib/lufa/BuildTests/ModuleTest/%.cpp lib/lufa/BuildTests/ModuleTest/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


