//
//  main.m
//  NSDictionary
//
//  Created by 원재 정 on 2016. 1. 3..
//  Copyright © 2016년 Anthony Jung. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *dict = [[NSDictionary alloc] initWithObjectsAndKeys:
                              @"House pet", @"Dog", @"Flies around", @"Bird", nil];
        
        NSLog(@"%@", [dict objectForKey:@"Dog"]);
        NSLog(@"%@", [dict objectForKey:@"Bird"]);
        NSLog(@"%@", [dict objectForKey:@"Bob"]);
    }
    return 0;
}
