//
//  Rectangle.h
//  Rectangle
//
//  Created by 원재 정 on 2016. 1. 1..
//  Copyright © 2016년 Anthony Jung. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Rectangle : NSObject {
    int height;
    int width;
}

- (void)setHeight:(int)newHeight;
- (void)setWidth:(int)newWidth;
- (void)setHeight:(int)newHeight width:(int)newWidth;

@end
