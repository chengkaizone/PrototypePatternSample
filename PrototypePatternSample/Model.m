//
//  Model.m
//  PrototypePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "Model.h"

@implementation Model

- (void)clonWithObj:(Model *)copy {
    copy.index = self.index;
}

@end
