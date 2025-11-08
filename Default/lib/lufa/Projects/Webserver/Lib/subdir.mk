################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/Webserver/Lib/DHCPClientApp.c \
../lib/lufa/Projects/Webserver/Lib/DHCPCommon.c \
../lib/lufa/Projects/Webserver/Lib/DHCPServerApp.c \
../lib/lufa/Projects/Webserver/Lib/DataflashManager.c \
../lib/lufa/Projects/Webserver/Lib/HTTPServerApp.c \
../lib/lufa/Projects/Webserver/Lib/SCSI.c \
../lib/lufa/Projects/Webserver/Lib/TELNETServerApp.c \
../lib/lufa/Projects/Webserver/Lib/uIPManagement.c 

C_DEPS += \
./lib/lufa/Projects/Webserver/Lib/DHCPClientApp.d \
./lib/lufa/Projects/Webserver/Lib/DHCPCommon.d \
./lib/lufa/Projects/Webserver/Lib/DHCPServerApp.d \
./lib/lufa/Projects/Webserver/Lib/DataflashManager.d \
./lib/lufa/Projects/Webserver/Lib/HTTPServerApp.d \
./lib/lufa/Projects/Webserver/Lib/SCSI.d \
./lib/lufa/Projects/Webserver/Lib/TELNETServerApp.d \
./lib/lufa/Projects/Webserver/Lib/uIPManagement.d 

OBJS += \
./lib/lufa/Projects/Webserver/Lib/DHCPClientApp.o \
./lib/lufa/Projects/Webserver/Lib/DHCPCommon.o \
./lib/lufa/Projects/Webserver/Lib/DHCPServerApp.o \
./lib/lufa/Projects/Webserver/Lib/DataflashManager.o \
./lib/lufa/Projects/Webserver/Lib/HTTPServerApp.o \
./lib/lufa/Projects/Webserver/Lib/SCSI.o \
./lib/lufa/Projects/Webserver/Lib/TELNETServerApp.o \
./lib/lufa/Projects/Webserver/Lib/uIPManagement.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/Webserver/Lib/%.o: ../lib/lufa/Projects/Webserver/Lib/%.c lib/lufa/Projects/Webserver/Lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


