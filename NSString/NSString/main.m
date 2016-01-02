//
//  main.m
//  NSString
//
//  Created by 원재 정 on 2016. 1. 2..
//  Copyright © 2016년 Anthony Jung. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *string = [NSString stringWithFormat:@"I am %d years old.", 16];
        NSLog(@"%@", string);
    }
    return 0;
}
