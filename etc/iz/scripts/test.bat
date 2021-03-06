@echo off
echo ---------------------------------------
echo compiling library...
dmd ..\tests\unittester.d^
 "../import/iz/classes.d"^
 "../import/iz/containers.d"^
 "../import/iz/enumset.d"^
 "../import/iz/ipc.d"^
 "../import/iz/math.d"^
 "../import/iz/memory.d"^
 "../import/iz/observer.d"^
 "../import/iz/options.d"^
 "../import/iz/properties.d"^
 "../import/iz/referencable.d"^
 "../import/iz/rtti.d"^
 "../import/iz/serializer.d"^
 "../import/iz/streams.d"^
 "../import/iz/strings.d"^
 "../import/iz/sugar.d"^
 "../import/iz/testing.d"^
 "../import/iz/types.d"^
 -unittest -debug -w -wi -of"iz-tester.exe" -I"../import"
echo ---------------------------------------
iz-tester.exe
echo ---------------------------------------
rm ./iz-tester.obj
rm ./iz-tester.exe
echo on
