//
//  ChildClass.m
//  FunctionTest
//
//  Created by Stanislav Kozhemyako on 6/13/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import "ChildClass.h"

@implementation ChildClass

-(NSString *)saySomeNumberString{
    return @"something";
}

-(NSString *)saySomething{
    
    return [super saySomething];
}

@end
