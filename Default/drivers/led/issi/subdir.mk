################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/led/issi/is31fl3218-mono.c \
../drivers/led/issi/is31fl3218.c \
../drivers/led/issi/is31fl3236-mono.c \
../drivers/led/issi/is31fl3236.c \
../drivers/led/issi/is31fl3729-mono.c \
../drivers/led/issi/is31fl3729.c \
../drivers/led/issi/is31fl3731-mono.c \
../drivers/led/issi/is31fl3731.c \
../drivers/led/issi/is31fl3733-mono.c \
../drivers/led/issi/is31fl3733.c \
../drivers/led/issi/is31fl3736-mono.c \
../drivers/led/issi/is31fl3736.c \
../drivers/led/issi/is31fl3737-mono.c \
../drivers/led/issi/is31fl3737.c \
../drivers/led/issi/is31fl3741-mono.c \
../drivers/led/issi/is31fl3741.c \
../drivers/led/issi/is31fl3742a-mono.c \
../drivers/led/issi/is31fl3742a.c \
../drivers/led/issi/is31fl3743a-mono.c \
../drivers/led/issi/is31fl3743a.c \
../drivers/led/issi/is31fl3745-mono.c \
../drivers/led/issi/is31fl3745.c \
../drivers/led/issi/is31fl3746a-mono.c \
../drivers/led/issi/is31fl3746a.c 

C_DEPS += \
./drivers/led/issi/is31fl3218-mono.d \
./drivers/led/issi/is31fl3218.d \
./drivers/led/issi/is31fl3236-mono.d \
./drivers/led/issi/is31fl3236.d \
./drivers/led/issi/is31fl3729-mono.d \
./drivers/led/issi/is31fl3729.d \
./drivers/led/issi/is31fl3731-mono.d \
./drivers/led/issi/is31fl3731.d \
./drivers/led/issi/is31fl3733-mono.d \
./drivers/led/issi/is31fl3733.d \
./drivers/led/issi/is31fl3736-mono.d \
./drivers/led/issi/is31fl3736.d \
./drivers/led/issi/is31fl3737-mono.d \
./drivers/led/issi/is31fl3737.d \
./drivers/led/issi/is31fl3741-mono.d \
./drivers/led/issi/is31fl3741.d \
./drivers/led/issi/is31fl3742a-mono.d \
./drivers/led/issi/is31fl3742a.d \
./drivers/led/issi/is31fl3743a-mono.d \
./drivers/led/issi/is31fl3743a.d \
./drivers/led/issi/is31fl3745-mono.d \
./drivers/led/issi/is31fl3745.d \
./drivers/led/issi/is31fl3746a-mono.d \
./drivers/led/issi/is31fl3746a.d 

OBJS += \
./drivers/led/issi/is31fl3218-mono.o \
./drivers/led/issi/is31fl3218.o \
./drivers/led/issi/is31fl3236-mono.o \
./drivers/led/issi/is31fl3236.o \
./drivers/led/issi/is31fl3729-mono.o \
./drivers/led/issi/is31fl3729.o \
./drivers/led/issi/is31fl3731-mono.o \
./drivers/led/issi/is31fl3731.o \
./drivers/led/issi/is31fl3733-mono.o \
./drivers/led/issi/is31fl3733.o \
./drivers/led/issi/is31fl3736-mono.o \
./drivers/led/issi/is31fl3736.o \
./drivers/led/issi/is31fl3737-mono.o \
./drivers/led/issi/is31fl3737.o \
./drivers/led/issi/is31fl3741-mono.o \
./drivers/led/issi/is31fl3741.o \
./drivers/led/issi/is31fl3742a-mono.o \
./drivers/led/issi/is31fl3742a.o \
./drivers/led/issi/is31fl3743a-mono.o \
./drivers/led/issi/is31fl3743a.o \
./drivers/led/issi/is31fl3745-mono.o \
./drivers/led/issi/is31fl3745.o \
./drivers/led/issi/is31fl3746a-mono.o \
./drivers/led/issi/is31fl3746a.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/led/issi/%.o: ../drivers/led/issi/%.c drivers/led/issi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


