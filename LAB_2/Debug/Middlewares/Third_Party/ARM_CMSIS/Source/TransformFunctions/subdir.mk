################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctions.c \
../Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctionsF16.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctions.o \
./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctionsF16.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctions.d \
./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctionsF16.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/%.o Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/%.su Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/%.cyclo: ../Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/%.c Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/BasicMathFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/BayesFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/CommonTables" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/ComplexMathFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/ControllerFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/DistanceFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/FastMathFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/FilteringFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/InterpolationFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/MatrixFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/QuaternionMathFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/StatisticsFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/SupportFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/SVMFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/TransformFunctions" -I"E:/Fibo_2_2/FRA222_microcon/LAB_II/LAB_2/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-TransformFunctions

clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-TransformFunctions:
	-$(RM) ./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctions.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctions.d ./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctions.o ./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctions.su ./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctionsF16.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctionsF16.d ./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctionsF16.o ./Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions/TransformFunctionsF16.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-TransformFunctions
