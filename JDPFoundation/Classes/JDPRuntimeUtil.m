//
//  JDPRuntimeUtil.m
//  JDPFoundation
//
//  Created by 孔朝阳 on 2019/7/19.
//

#import "JDPRuntimeUtil.h"
#import <objc/runtime.h>

@implementation JDPRuntimeUtil

+ (NSString *)classNameWithClass:(Class)class {
    const char *className = class_getName(class);
    NSString * classNameString = [NSString stringWithUTF8String:className];
    return classNameString;
}

@end
