#!/bin/bash

gcc -Wall -c max.c -lcunit


gcc -Wall -L/D:\INSTALLER\CUnit-2.1-3/CUnit/Sources/.libs -I/D:\INSTALLER\CUnit-2.1-3/CUnit/Headers -o max_test max_test.c max.o -lcunit

