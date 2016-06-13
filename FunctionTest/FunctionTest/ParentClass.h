//
//  ParentClass.h
//  FunctionTest
//
//  Created by Stanislav Kozhemyako on 6/13/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ParentClass : NSObject

+(void)whoAreYou;

-(void)sayHello;
-(void)say:(NSString *)string;
-(void)say:(NSString *)string and:(NSString *)string2;
-(void)say:(NSString *)string and:(NSString *)string2 andAfterThat:(NSString *)string3;
-(NSString *)saySomething;

@end
