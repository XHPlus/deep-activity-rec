################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/dlib-tracker-wrapper.cpp \
../src/images-utilities.cpp \
../src/leveldb-reader.cpp \
../src/leveldb-writer.cpp \
../src/rect-helper.cpp \
../src/utilities.cpp \
../src/volleyball-dataset-mgr.cpp 

OBJS += \
./src/dlib-tracker-wrapper.o \
./src/images-utilities.o \
./src/leveldb-reader.o \
./src/leveldb-writer.o \
./src/rect-helper.o \
./src/utilities.o \
./src/volleyball-dataset-mgr.o 

CPP_DEPS += \
./src/dlib-tracker-wrapper.d \
./src/images-utilities.d \
./src/leveldb-reader.d \
./src/leveldb-writer.d \
./src/rect-helper.d \
./src/utilities.d \
./src/volleyball-dataset-mgr.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include -I/usr/include/opencv2 -I/usr/local/cuda/include -I/home/sensetime/group_action/caffe-lstm/include -I/home/sensetime/group_action/caffe-lstm/build/src -I/home/sensetime/group_action/dlib -I/usr/include/boost -I/usr/include/glog -I/usr/include/python2.7 -O3 -Wall -c -fmessage-length=0 -std=c++0x -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


