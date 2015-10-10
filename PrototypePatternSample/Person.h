//
//  Person.h
//  PrototypePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "BaseCopyObject.h"

@interface Person : BaseCopyObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) int age;

@property (nonatomic, strong) NSArray *data;
@property (nonatomic, strong) NSDictionary *info;

@end
