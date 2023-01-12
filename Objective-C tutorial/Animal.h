//
//  Animal.h
//  Objective-C tutorial
//
//  Created by apple on 2023/1/13.
// // 声明类的功能；添加类的成员变量

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Animal : NSObject{
    NSString * _name;
    NSInteger _height;
}

- (void)setName:(NSString*)name;
- (NSString*)getName;
- (void)setHeight:(NSInteger)height;

@end

NS_ASSUME_NONNULL_END
