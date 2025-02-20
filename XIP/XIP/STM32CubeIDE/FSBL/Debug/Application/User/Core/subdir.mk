################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/montanab/STM32CubeIDE/workspace_1.17.0/N6_KB/XIP/XIP/FSBL/Core/Src/extmem_manager.c \
C:/Users/montanab/STM32CubeIDE/workspace_1.17.0/N6_KB/XIP/XIP/FSBL/Core/Src/main.c \
C:/Users/montanab/STM32CubeIDE/workspace_1.17.0/N6_KB/XIP/XIP/FSBL/Core/Src/stm32n6xx_hal_msp.c \
C:/Users/montanab/STM32CubeIDE/workspace_1.17.0/N6_KB/XIP/XIP/FSBL/Core/Src/stm32n6xx_it.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c 

OBJS += \
./Application/User/Core/extmem_manager.o \
./Application/User/Core/main.o \
./Application/User/Core/stm32n6xx_hal_msp.o \
./Application/User/Core/stm32n6xx_it.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o 

C_DEPS += \
./Application/User/Core/extmem_manager.d \
./Application/User/Core/main.d \
./Application/User/Core/stm32n6xx_hal_msp.d \
./Application/User/Core/stm32n6xx_it.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/extmem_manager.o: C:/Users/montanab/STM32CubeIDE/workspace_1.17.0/N6_KB/XIP/XIP/FSBL/Core/Src/extmem_manager.c Application/User/Core/subdir.mk
	$(error unable to generate command line)
Application/User/Core/main.o: C:/Users/montanab/STM32CubeIDE/workspace_1.17.0/N6_KB/XIP/XIP/FSBL/Core/Src/main.c Application/User/Core/subdir.mk
	$(error unable to generate command line)
Application/User/Core/stm32n6xx_hal_msp.o: C:/Users/montanab/STM32CubeIDE/workspace_1.17.0/N6_KB/XIP/XIP/FSBL/Core/Src/stm32n6xx_hal_msp.c Application/User/Core/subdir.mk
	$(error unable to generate command line)
Application/User/Core/stm32n6xx_it.o: C:/Users/montanab/STM32CubeIDE/workspace_1.17.0/N6_KB/XIP/XIP/FSBL/Core/Src/stm32n6xx_it.c Application/User/Core/subdir.mk
	$(error unable to generate command line)
Application/User/Core/%.o Application/User/Core/%.su Application/User/Core/%.cyclo: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	$(error unable to generate command line)

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/extmem_manager.cyclo ./Application/User/Core/extmem_manager.d ./Application/User/Core/extmem_manager.o ./Application/User/Core/extmem_manager.su ./Application/User/Core/main.cyclo ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/stm32n6xx_hal_msp.cyclo ./Application/User/Core/stm32n6xx_hal_msp.d ./Application/User/Core/stm32n6xx_hal_msp.o ./Application/User/Core/stm32n6xx_hal_msp.su ./Application/User/Core/stm32n6xx_it.cyclo ./Application/User/Core/stm32n6xx_it.d ./Application/User/Core/stm32n6xx_it.o ./Application/User/Core/stm32n6xx_it.su ./Application/User/Core/syscalls.cyclo ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.cyclo ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su

.PHONY: clean-Application-2f-User-2f-Core

