//
//  main.m
//  NSArray
//
//  Created by 원재 정 on 2016. 1. 3..
//  Copyright © 2016년 Anthony Jung. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *names = [[NSArray alloc] initWithObjects:@"Lucas", @"John", @"Steve", nil];
        
        for (int i = 0; i < [names count]; ++i)
            NSLog(@"%@", [names objectAtIndex:i]);
        
    }
    return 0;
}
