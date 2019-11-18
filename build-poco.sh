#!/bin/sh
./configure --config=iPhone-clang-libc++ --no-tests --no-samples --omit=Data/MySQL,Data/ODBC --static --include-path=`pwd`/openssl/include/openssl --prefix=`pwd`/lib/iPhoneOS/armv7
make IPHONE_SDK_VERSION_MIN=5.0 POCO_TARGET_OSARCH=armv7 install

./configure --config=iPhone-clang-libc++ --no-tests --no-samples --omit=Data/MySQL,Data/ODBC --static --include-path=`pwd`/openssl/include/openssl --prefix=`pwd`/lib/iPhoneOS/arm64
make IPHONE_SDK_VERSION_MIN=5.0 POCO_TARGET_OSARCH=arm64 install





