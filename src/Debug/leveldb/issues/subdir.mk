################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../leveldb/issues/issue178_test.cc 

OBJS += \
./leveldb/issues/issue178_test.o 

CC_DEPS += \
./leveldb/issues/issue178_test.d 


# Each subdirectory must supply rules for building sources it contributes
leveldb/issues/%.o: ../leveldb/issues/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


