################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/montanab/STM32CubeIDE/workspace_1.17.0/N6_KB/PSRAM/PSRAM/FSBL/Core/Src/system_stm32n6xx_fsbl.c 

OBJS += \
./Drivers/CMSIS/system_stm32n6xx_fsbl.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32n6xx_fsbl.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32n6xx_fsbl.o: C:/Users/montanab/STM32CubeIDE/workspace_1.17.0/N6_KB/PSRAM/PSRAM/FSBL/Core/Src/system_stm32n6xx_fsbl.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../../../FSBL/Core/Inc -I../../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_ExtMem_Manager -I../../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../../Middlewares/ST/STM32_ExtMem_Manager/user -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32n6xx_fsbl.cyclo ./Drivers/CMSIS/system_stm32n6xx_fsbl.d ./Drivers/CMSIS/system_stm32n6xx_fsbl.o ./Drivers/CMSIS/system_stm32n6xx_fsbl.su

.PHONY: clean-Drivers-2f-CMSIS

