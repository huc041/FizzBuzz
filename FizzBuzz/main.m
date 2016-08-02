//
//  main.m
//  FizzBuzz
//
//  Created by Евгений Иванов on 02.08.16.
//  Copyright © 2016 Евгений Иванов. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        for (int j = 1; j <= 100; j++)
        {
            if(j%3 == 0 && j%5 == 0)
                NSLog(@"FizzBuzz");
            else if(j%3 == 0)
                NSLog(@"Fizz");
            else if(j%5 == 0)
                    NSLog(@"Buzz");
            else
                NSLog(@"%d",j);
        }
    }
    return 0;
}
