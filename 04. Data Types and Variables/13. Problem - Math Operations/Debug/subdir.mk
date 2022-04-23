################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../13.\ Problem\ -\ Math\ Operations.cpp 

CPP_DEPS += \
./13.\ Problem\ -\ Math\ Operations.d 

OBJS += \
./13.\ Problem\ -\ Math\ Operations.o 


# Each subdirectory must supply rules for building sources it contributes
13.\ Problem\ -\ Math\ Operations.o: ../13.\ Problem\ -\ Math\ Operations.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"13. Problem - Math Operations.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./13.\ Problem\ -\ Math\ Operations.d ./13.\ Problem\ -\ Math\ Operations.o

.PHONY: clean--2e-

