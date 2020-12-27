/*
 * Invalid Windows Files Maker
 * Made in C++ on December 27th, 2020
 * Allows you to create files with invalid names on Windows.
 * MIT License
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


VOID getDir() {
    std::cout << "Where would you like to put the folder(s)? Please respond with a valid directory, such as C:\\Users\\Sid\\Desktop:";
    std::cin >> dir;
}

VOID getFiles() {
    INT input;
    std::cout << "What invalid file(s) would you like in that directory? Respond with 1 for ALL files, 2 for the files Con Aux Prn Nul and Lst, 3 for all the com files, and 4 for all the lpt files."  << std::endl;
    std::cin >> input;
    
    switch(input) {
        case '1': 
         CmdExc = "md \\.\\" + dir + "\\con &&" + "md \\.\\" + dir + "\\aux &&" + "md \\.\\" + dir + "\\prn &&" + " md \\.\\" + dir + "\\lst && " + " md \\.\\" + dir + "\\nul";
        break;     

        case '2':
        
        break;

        case '3':

        break;

        case '4':

        break;

        default: 

        std::cout << "Invalid input." << std::endl; 
    }
}

INT main() {
int os = CompOS();
if(!os == 1) {
    std::cout << "Your OS is not compatible with this program." << std::endl;
    std::cout << "Enter any value to exit the program." << std::endl;
    std::cin >> leave;
    return 0;
}
getDir();
getFiles();
std::cout << "Generated files, thank you for using wininvalidfilemaker!" << std::endl;
std::cout << "Enter any value to exit the program." << std::endl;
std::cin >> leave;
return 0;
}
