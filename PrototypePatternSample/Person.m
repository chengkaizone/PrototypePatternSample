//
//  Person.m
//  PrototypePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)clonWithObj:(Person *)copy {
    copy.name = self.name;
    copy.age = self.age;
    
    //执行集合对象的深拷贝
    copy.data = [[[self.data class] alloc] initWithArray:self.data copyItems:YES];
    copy.info = [[[self.info class] alloc] initWithDictionary:self.info copyItems:YES];
}

@end
