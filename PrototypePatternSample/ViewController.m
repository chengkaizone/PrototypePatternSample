//
//  ViewController.m
//  PrototypePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "ViewController.h"
#import "BaseCopyObject.h"
#import "Person.h"
#import "Model.h"

//原型模式最简单的例子
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Model *m0 = [[Model alloc] init];
    m0.index = 1;
    
    Model *m1 = [[Model alloc] init];
    m1.index = 2;
    
    Person *person = [[Person alloc] init];
    person.name = @"lance";
    person.age = 27;
    person.data = @[m0,m1,@"A",@"B"];
    person.info = @{@"C":m0, @"D":m1};
    
    NSLog(@"%@  %@  %@  %@",person.name, @(person.age), person.data, person.info);
    
    Person *p2 = person.copy;
    p2.name = @"chengkai";
    
    NSLog(@"%@  %@  %@  %@",p2.name, @(p2.age), p2.data, p2.info);
    
}


@end
