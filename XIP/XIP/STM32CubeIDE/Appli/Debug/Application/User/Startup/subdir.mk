################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Application/User/Startup/startup_stm32n657x0hxq.s 

OBJS += \
./Application/User/Startup/startup_stm32n657x0hxq.o 

S_DEPS += \
./Application/User/Startup/startup_stm32n657x0hxq.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Startup/%.o: ../Application/User/Startup/%.s Application/User/Startup/subdir.mk
	$(error unable to generate command line)

clean: clean-Application-2f-User-2f-Startup

clean-Application-2f-User-2f-Startup:
	-$(RM) ./Application/User/Startup/startup_stm32n657x0hxq.d ./Application/User/Startup/startup_stm32n657x0hxq.o

.PHONY: clean-Application-2f-User-2f-Startup

