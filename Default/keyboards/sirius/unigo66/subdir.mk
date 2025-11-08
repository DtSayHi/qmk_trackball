################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../keyboards/sirius/unigo66/custom_matrix.cpp 

C_SRCS += \
../keyboards/sirius/unigo66/main.c \
../keyboards/sirius/unigo66/matrix.c 

C_DEPS += \
./keyboards/sirius/unigo66/main.d \
./keyboards/sirius/unigo66/matrix.d 

OBJS += \
./keyboards/sirius/unigo66/custom_matrix.o \
./keyboards/sirius/unigo66/main.o \
./keyboards/sirius/unigo66/matrix.o 

CPP_DEPS += \
./keyboards/sirius/unigo66/custom_matrix.d 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sirius/unigo66/%.o: ../keyboards/sirius/unigo66/%.cpp keyboards/sirius/unigo66/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

keyboards/sirius/unigo66/%.o: ../keyboards/sirius/unigo66/%.c keyboards/sirius/unigo66/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


