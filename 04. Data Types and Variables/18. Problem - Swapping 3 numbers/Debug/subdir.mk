################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../18.\ Problem\ -\ Swapping\ 3\ numbers.cpp 

CPP_DEPS += \
./18.\ Problem\ -\ Swapping\ 3\ numbers.d 

OBJS += \
./18.\ Problem\ -\ Swapping\ 3\ numbers.o 


# Each subdirectory must supply rules for building sources it contributes
18.\ Problem\ -\ Swapping\ 3\ numbers.o: ../18.\ Problem\ -\ Swapping\ 3\ numbers.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"18. Problem - Swapping 3 numbers.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./18.\ Problem\ -\ Swapping\ 3\ numbers.d ./18.\ Problem\ -\ Swapping\ 3\ numbers.o

.PHONY: clean--2e-

