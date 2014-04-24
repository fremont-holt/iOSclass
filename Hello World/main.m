//
//  main.m
//  Hello World
//
//  Created by Tim Holt on 4/24/14.
//  Copyright (c) 2014 Tim Holt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <math.h>
#import "console.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        float input = getDecimalFromConsole(@"Input number here:");
        float result = sin(input);
        NSLog(@"sin(%f) = %f", input, result);
        
    }
    return 0;
}

