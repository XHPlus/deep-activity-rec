################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../apps/exePhase4.cpp 

OBJS += \
./apps/exePhase4.o 

CPP_DEPS += \
./apps/exePhase4.d 


# Each subdirectory must supply rules for building sources it contributes
apps/%.o: ../apps/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include/opencv2 -I/usr/include/ -I/home/sensetime/group_action/caffe-lstm/include -I/home/sensetime/group_action/caffe-lstm/build/src -I/home/sensetime/group_action/dlib -I/usr/local/cuda/include -I/usr/include/boost -I/usr/include/glog -I/usr/include/python2.7 -O3 -Wall -c -fmessage-length=0 -std=c++0x -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


