################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/horrortroll/handwired_k552/lib/bongocat.c \
../keyboards/horrortroll/handwired_k552/lib/galaxy.c \
../keyboards/horrortroll/handwired_k552/lib/glcdfont.c \
../keyboards/horrortroll/handwired_k552/lib/logo.c \
../keyboards/horrortroll/handwired_k552/lib/wave.c 

C_DEPS += \
./keyboards/horrortroll/handwired_k552/lib/bongocat.d \
./keyboards/horrortroll/handwired_k552/lib/galaxy.d \
./keyboards/horrortroll/handwired_k552/lib/glcdfont.d \
./keyboards/horrortroll/handwired_k552/lib/logo.d \
./keyboards/horrortroll/handwired_k552/lib/wave.d 

OBJS += \
./keyboards/horrortroll/handwired_k552/lib/bongocat.o \
./keyboards/horrortroll/handwired_k552/lib/galaxy.o \
./keyboards/horrortroll/handwired_k552/lib/glcdfont.o \
./keyboards/horrortroll/handwired_k552/lib/logo.o \
./keyboards/horrortroll/handwired_k552/lib/wave.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/horrortroll/handwired_k552/lib/%.o: ../keyboards/horrortroll/handwired_k552/lib/%.c keyboards/horrortroll/handwired_k552/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


