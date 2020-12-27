/*
 * Invalid Windows Files Maker
 * Made in C++ on December 27th, 2020
 * https://github.com/sidhys1/wininvalidfilemaker
*/


#include <iostream>
#include <cstring>
#include <windows.h>
#include <stdio.h>
#include <shellapi.h>
#include "wininvalidfilemaker.hpp"

#define STRING std::string
#define VOID void 
#define INT int

INT CompOS()
{
    #ifdef _WIN32
    return 1;
    #elif _WIN64
    return 1;
    #elif __APPLE__ || __MACH__
    return 0;
    #elif __linux__
    return 0;
    #elif __FreeBSD__
    return 0;
    #elif __unix || __unix__
    return 0;
    #else
    return 0;
    #endif
}                  


VOID updateDir(STRING newDir) {
    dir = newDir;
}

VOID getDir() {
    std::cout << "" << std::endl;
}

INT main() {
int os = CompOS();
if(os == 0) {
    std::cout << "Your OS is not compatible with this program.";
    std::cout << "Enter any value to exit the program." << std::endl;
    std::cin >> leave;
    return 0;
}

system("");
std::cout << "Enter any value to exit the program." << std::endl;
std::cin >> leave;
return 0;
}
