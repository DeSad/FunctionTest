//
//  ParentClass.m
//  FunctionTest
//
//  Created by Stanislav Kozhemyako on 6/13/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass

+(void)whoAreYou{
    NSLog(@"I'm ParentClass ");
}

-(void)sayHello{
    NSLog(@"Parents says Hello ! ");
}

-(void)say:(NSString *)string{
    NSLog(@"%@", string);
}

-(void)say:(NSString *)string and:(NSString *)string2{
    NSLog(@"%@, %@", string, string2);
}

-(void)say:(NSString *)string and:(NSString *)string2 andAfterThat:(NSString *)string3{
    NSLog(@"%@, %@, %@", string, string2, string3);
}

-(NSString *)saySomeNumberString{
    return [NSString stringWithFormat:@"%@", [NSDate date]];
}

-(NSString *)saySomething{
    NSString *string = [self saySomeNumberString];
    return string;
}

@end
