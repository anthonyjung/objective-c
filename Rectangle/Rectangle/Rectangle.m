//
//  Rectangle.m
//  Rectangle
//
//  Created by 원재 정 on 2016. 1. 1..
//  Copyright © 2016년 Anthony Jung. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

- (void)setHeight:(int)newHeight {
    height = newHeight;
}

- (void)setWidth:(int)newWidth {
    width = newWidth;
}

- (void)setHeight:(int)newHeight width:(int)newWidth {
    height = newHeight;
    width = newWidth;
}

- (int)height {
    return height;
}

- (int)width {
    return width;
}

@end
