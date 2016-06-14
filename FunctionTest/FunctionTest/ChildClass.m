//
//  ChildClass.m
//  FunctionTest
//
//  Created by Stanislav Kozhemyako on 6/13/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import "ChildClass.h"

@implementation ChildClass

-(instancetype)init{
    self = [super init];
    if (self) {
        NSLog(@"Instance child class is created");
    }
    return self;
}

-(NSString *)saySomeNumberString{
    return @"Something";
}

-(NSString *)saySomething{
    
    return [super saySomething];
}

@end
