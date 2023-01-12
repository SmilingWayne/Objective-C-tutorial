//
//  main.m
//  Objective-C tutorial
//
//  Created by apple on 2023/1/12.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

// 类的声明
@interface Person : NSObject {// NSObject: 一个最根本的类，但是cpp/Java等都没有父类
    
    NSInteger _grade; // 对C中的long和int进行了整合：C难以移植就是因为其不同数据类型的内存分配在不同系统（32/64位）之下是不同的
    NSUInteger _age; // 非负
    NSString* _name; // 表示一个字符串
    CGFloat _weight; // coregraphics框架
    
}
@end

// 类的实现：

@implementation Person


@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // 对象只能动态分配：指针
        Person *p = [Person new];                 // 好奇葩：向一个对象传递方法
        Person *p1 = p; //                        p / p1都是指针，访问的是一块一块的内存
        Person *p2 = [Person new];
        // ARC 优化：Automatic Reference Counting 内存的优化:自动管理内存
        
        Animal* a1 = [[Animal alloc] init];
        [a1 setName:@"Dog"];
        // MRC : Manual Reference Counting 手动内存管理
//        [p release];
        /*
            消息机制：
             [接受者 消息/方法]
             [类名 类型方法]
         */
//        加了 @ 之后相当于把字符串转换成一种对象了
//        NSLog(    );
//        NextStep Cocoa 框架
//          没有命名空间，只能用类前缀的方式: GCZLog
//          不能用->直接访问;类是受保护的
        NSLog(@"Hello, World!");
        NSLog(@"这是笑笑! %d", 1949);
        NSLog(@"%d", 10);
        NSString * _name;
        _name = @"Hi, My name is Lucy";
        NSLog(@"%@", _name);
    }
    return 0;
}
