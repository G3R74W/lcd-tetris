/* 
 * File:   newmain.c
 * Author: tw286615
 *
 * Created on 14 décembre 2023, 09:07
 */


#define FCY 8000000
#include <xc.h>
#include "lcd.h"
#include <string.h>
#include <stdio.h>
#include <libpic30.h>
#include "print_lcd.h"
#include <time.h>

/*
 * 
 */
int length = 2;
int width = 16;

void print_lcd(char matrice[length][width]){
    /*
     * fonction permettant l'affichage de la matrice de char sur le LCD
     */
    
    int i;
    int j;
    for(i=0;i<length;i++){
        for(j=0;j<width;j++){
            LCD_PutChar(matrice[i][j]);
        }
        LCD_ShiftCursorDown();
        LCD_ShiftCursorRight();
        LCD_ShiftCursorRight();
        LCD_ShiftCursorRight();
        LCD_ShiftCursorRight();
        LCD_ShiftCursorRight();
        LCD_ShiftCursorRight();
        LCD_ShiftCursorRight();
        LCD_ShiftCursorRight();
    } 
    
}

int main(int argc, char** argv) {
    LCD_Initialize();
    char matrice[length][width];
    int i;
    int j;
    for (i = 0; i < 2; i++) {
            for (j = 0; j < 16; j++) {
                matrice[i][j] = '0';
            }
    }
    
    while(1){
        print_lcd(matrice);
        __delay_ms(15);
        LCD_ClearScreen();
    }
    return 1;
}

