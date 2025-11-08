################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/Webserver/Lib/uip/clock.c \
../lib/lufa/Projects/Webserver/Lib/uip/timer.c \
../lib/lufa/Projects/Webserver/Lib/uip/uip-split.c \
../lib/lufa/Projects/Webserver/Lib/uip/uip.c \
../lib/lufa/Projects/Webserver/Lib/uip/uip_arp.c 

C_DEPS += \
./lib/lufa/Projects/Webserver/Lib/uip/clock.d \
./lib/lufa/Projects/Webserver/Lib/uip/timer.d \
./lib/lufa/Projects/Webserver/Lib/uip/uip-split.d \
./lib/lufa/Projects/Webserver/Lib/uip/uip.d \
./lib/lufa/Projects/Webserver/Lib/uip/uip_arp.d 

OBJS += \
./lib/lufa/Projects/Webserver/Lib/uip/clock.o \
./lib/lufa/Projects/Webserver/Lib/uip/timer.o \
./lib/lufa/Projects/Webserver/Lib/uip/uip-split.o \
./lib/lufa/Projects/Webserver/Lib/uip/uip.o \
./lib/lufa/Projects/Webserver/Lib/uip/uip_arp.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/Webserver/Lib/uip/%.o: ../lib/lufa/Projects/Webserver/Lib/uip/%.c lib/lufa/Projects/Webserver/Lib/uip/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


