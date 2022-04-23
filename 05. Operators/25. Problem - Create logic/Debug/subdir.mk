################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../25.\ Problem\ -\ Create\ logic.cpp 

CPP_DEPS += \
./25.\ Problem\ -\ Create\ logic.d 

OBJS += \
./25.\ Problem\ -\ Create\ logic.o 


# Each subdirectory must supply rules for building sources it contributes
25.\ Problem\ -\ Create\ logic.o: ../25.\ Problem\ -\ Create\ logic.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"25. Problem - Create logic.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./25.\ Problem\ -\ Create\ logic.d ./25.\ Problem\ -\ Create\ logic.o

.PHONY: clean--2e-

