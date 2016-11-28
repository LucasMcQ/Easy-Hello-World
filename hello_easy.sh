#!/bin/bash

echo "#include<stdio.h>" > hello.c && echo "int main(){ printf(\"Hello World!\\n\"); return 0; }" >> hello.c && gcc hello.c && ./a.out
