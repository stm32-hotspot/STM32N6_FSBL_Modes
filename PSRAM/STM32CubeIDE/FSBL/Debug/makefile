################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/STM32_ExtMem_Manager/subdir.mk
-include Drivers/STM32N6xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Application/User/Startup/subdir.mk
-include Application/User/Core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := PSRAM_FSBL
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
PSRAM_FSBL.elf \

MAP_FILES += \
PSRAM_FSBL.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
PSRAM_FSBL.list \

OBJCOPY_BIN += \
PSRAM_FSBL.bin \


# All Target
all: main-build

# Main-build Target
main-build: PSRAM_FSBL.elf secondary-outputs

# Tool invocations
PSRAM_FSBL.elf PSRAM_FSBL.map: $(OBJS) $(USER_OBJS) C:\Users\montanab\STM32CubeIDE\workspace_1.17.0\N6_KB\PSRAM\PSRAM\STM32CubeIDE\FSBL\STM32N657X0HXQ_AXISRAM2_fsbl.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "PSRAM_FSBL.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m55 -T"C:\Users\montanab\STM32CubeIDE\workspace_1.17.0\N6_KB\PSRAM\PSRAM\STM32CubeIDE\FSBL\STM32N657X0HXQ_AXISRAM2_fsbl.ld" --specs=nosys.specs -Wl,-Map="PSRAM_FSBL.map" -Wl,--gc-sections -static -Wl,--cmse-implib -Wl,--out-implib=./secure_nsclib.o --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

PSRAM_FSBL.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "PSRAM_FSBL.list"
	@echo 'Finished building: $@'
	@echo ' '

PSRAM_FSBL.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "PSRAM_FSBL.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) PSRAM_FSBL.bin PSRAM_FSBL.elf PSRAM_FSBL.list PSRAM_FSBL.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
