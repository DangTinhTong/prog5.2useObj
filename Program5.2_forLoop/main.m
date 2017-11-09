//
//  main.m
//  Program5.2_forLoop
//
//  Created by admin on 11/9/17.
//  Copyright © 2017 admin. All rights reserved.
//
/*The purpose of Program 5.2 is to calculate the 200th triangular number. 
    See whether you can determine how the for statement works. */
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
      //NSLog(@"Hello, World!");
        int n; // Declare a integer number
        int triangularNumber;
        triangularNumber =0; // Khoi tao gia tri ban dau =0
        for(n=1; n<=200;n++)
            triangularNumber+=n;
        NSLog(@"The 200th triangular number is %i", triangularNumber);
    }
    return 0;
}
