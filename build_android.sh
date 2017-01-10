cmake .. -DANDROID_NDK=/home/realitian/Android/Sdk/ndk-bundle/ -DFREETYPE_DIR=../3rdparty/libfreetype/ -DCMAKE_TOOLCHAIN_FILE=../PlatformSpecifics/Android/android.toolchain.cmake -DOPENGL_PROFILE="GLES2" -DDYNAMIC_OPENTHREADS=OFF -DDYNAMIC_OPENSCENEGRAPH=OFF -DANDROID_NATIVE_API_LEVEL=16 -DANDROID_ABI=armeabi-v7a -DCMAKE_INSTALL_PREFIX=../install/armeabi-v7a

cmake .. -DANDROID_NDK=/home/realitian/Android/Sdk/ndk-bundle/ -DCMAKE_TOOLCHAIN_FILE=../PlatformSpecifics/Android/android.toolchain.cmake -DOPENGL_PROFILE="GLES2" -DDYNAMIC_OPENTHREADS=OFF -DDYNAMIC_OPENSCENEGRAPH=OFF -DANDROID_NATIVE_API_LEVEL=16 -DANDROID_ABI=armeabi -DCMAKE_INSTALL_PREFIX=../install/armeabi

cmake .. -DANDROID_NDK=/home/realitian/Android/Sdk/ndk-bundle/ -DCMAKE_TOOLCHAIN_FILE=../PlatformSpecifics/Android/android.toolchain.cmake -DOPENGL_PROFILE="GLES2" -DDYNAMIC_OPENTHREADS=OFF -DDYNAMIC_OPENSCENEGRAPH=OFF -DANDROID_NATIVE_API_LEVEL=16 -DANDROID_ABI="armeabi-v7a with NEON" -DCMAKE_INSTALL_PREFIX=../install/armeabi-v7a_NEON

cmake .. -DANDROID_NDK=/home/realitian/Android/Sdk/ndk-bundle/ -DCMAKE_TOOLCHAIN_FILE=../PlatformSpecifics/Android/android.toolchain.cmake -DOPENGL_PROFILE="GLES2" -DDYNAMIC_OPENTHREADS=OFF -DDYNAMIC_OPENSCENEGRAPH=OFF -DANDROID_NATIVE_API_LEVEL=16 -DANDROID_ABI="armeabi-v7a with VFPV3" -DCMAKE_INSTALL_PREFIX=../install/armeabi-v7a_VFPV3

cmake .. -DANDROID_NDK=/home/realitian/Android/Sdk/ndk-bundle/ -DCMAKE_TOOLCHAIN_FILE=../PlatformSpecifics/Android/android.toolchain.cmake -DOPENGL_PROFILE="GLES2" -DDYNAMIC_OPENTHREADS=OFF -DDYNAMIC_OPENSCENEGRAPH=OFF -DANDROID_NATIVE_API_LEVEL=16 -DANDROID_ABI="armeabi-v6 with VFP" -DCMAKE_INSTALL_PREFIX=../install/armeabi-v6_VFP

cmake .. -DANDROID_NDK=/home/realitian/Android/Sdk/ndk-bundle/ -DCMAKE_TOOLCHAIN_FILE=../PlatformSpecifics/Android/android.toolchain.cmake -DOPENGL_PROFILE="GLES2" -DDYNAMIC_OPENTHREADS=OFF -DDYNAMIC_OPENSCENEGRAPH=OFF -DANDROID_NATIVE_API_LEVEL=16 -DANDROID_ABI=arm64-v8a -DCMAKE_INSTALL_PREFIX=../install/arm64-v8a

cmake .. -DANDROID_NDK=/home/realitian/Android/Sdk/ndk-bundle/ -DCMAKE_TOOLCHAIN_FILE=../PlatformSpecifics/Android/android.toolchain.cmake -DOPENGL_PROFILE="GLES2" -DDYNAMIC_OPENTHREADS=OFF -DDYNAMIC_OPENSCENEGRAPH=OFF -DANDROID_NATIVE_API_LEVEL=16 -DANDROID_ABI=mips -DCMAKE_INSTALL_PREFIX=../install/mips

cmake .. -DANDROID_NDK=/home/realitian/Android/Sdk/ndk-bundle/ -DCMAKE_TOOLCHAIN_FILE=../PlatformSpecifics/Android/android.toolchain.cmake -DOPENGL_PROFILE="GLES2" -DDYNAMIC_OPENTHREADS=OFF -DDYNAMIC_OPENSCENEGRAPH=OFF -DANDROID_NATIVE_API_LEVEL=16 -DANDROID_ABI=mips64 -DCMAKE_INSTALL_PREFIX=../install/mips64

cmake .. -DANDROID_NDK=/home/realitian/Android/Sdk/ndk-bundle/ -DCMAKE_TOOLCHAIN_FILE=../PlatformSpecifics/Android/android.toolchain.cmake -DOPENGL_PROFILE="GLES2" -DDYNAMIC_OPENTHREADS=OFF -DDYNAMIC_OPENSCENEGRAPH=OFF -DANDROID_NATIVE_API_LEVEL=16 -DANDROID_ABI=x86 -DCMAKE_INSTALL_PREFIX=../install/x86

cmake .. -DANDROID_NDK=/home/realitian/Android/Sdk/ndk-bundle/ -DCMAKE_TOOLCHAIN_FILE=../PlatformSpecifics/Android/android.toolchain.cmake -DOPENGL_PROFILE="GLES2" -DDYNAMIC_OPENTHREADS=OFF -DDYNAMIC_OPENSCENEGRAPH=OFF -DANDROID_NATIVE_API_LEVEL=16 -DANDROID_ABI=x86_64 -DCMAKE_INSTALL_PREFIX=../install/x86_64





