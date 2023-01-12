//
//  Animal.m
//  Objective-C tutorial
//
//  Created by apple on 2023/1/13.
// 声明

#import "Animal.h"

@implementation Animal

- (void)setName:(NSString *)name{
    _name = name;
}

- (NSString*)getName{
    return _name;
}

- (void)setHeight:(NSInteger)height{
    _height = height;
}

@end
