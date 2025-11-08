################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/debounce/asym_eager_defer_pk.c \
../quantum/debounce/none.c \
../quantum/debounce/sym_defer_g.c \
../quantum/debounce/sym_defer_pk.c \
../quantum/debounce/sym_defer_pr.c \
../quantum/debounce/sym_eager_pk.c \
../quantum/debounce/sym_eager_pr.c 

C_DEPS += \
./quantum/debounce/asym_eager_defer_pk.d \
./quantum/debounce/none.d \
./quantum/debounce/sym_defer_g.d \
./quantum/debounce/sym_defer_pk.d \
./quantum/debounce/sym_defer_pr.d \
./quantum/debounce/sym_eager_pk.d \
./quantum/debounce/sym_eager_pr.d 

OBJS += \
./quantum/debounce/asym_eager_defer_pk.o \
./quantum/debounce/none.o \
./quantum/debounce/sym_defer_g.o \
./quantum/debounce/sym_defer_pk.o \
./quantum/debounce/sym_defer_pr.o \
./quantum/debounce/sym_eager_pk.o \
./quantum/debounce/sym_eager_pr.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/debounce/%.o: ../quantum/debounce/%.c quantum/debounce/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


