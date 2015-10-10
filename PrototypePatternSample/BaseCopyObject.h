//
//  BaseCopyObject.h
//  PrototypePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseCopyObject : NSObject <NSCopying>

/**
 *  子类不需要实现
 *  深拷贝内存空间及属性赋值操作
 *
 *  @param zone
 *
 *  @return
 */
- (id)copyWithZone:(NSZone *)zone;

/**
 *  由子类去实现
 *  属性赋值操作
 *
 *  @param copy
 */
- (void)clonWithObj:(BaseCopyObject *)copy;

@end
