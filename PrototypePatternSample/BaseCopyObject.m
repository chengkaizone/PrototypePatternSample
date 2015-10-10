//
//  BaseCopyObject.m
//  PrototypePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "BaseCopyObject.h"

@implementation BaseCopyObject

- (id)copyWithZone:(NSZone *)zone {
    BaseCopyObject *obj = [[self class] allocWithZone:zone];
    [self clonWithObj:obj];
    
    return obj;
}


- (void)clonWithObj:(BaseCopyObject *)copy {
    
}

@end
