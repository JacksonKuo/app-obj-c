//
//  HelloWorld.m
//  app-obj-c
//
//  Created by JacksonKuo on 11/30/24.
//

#import "HelloWorld.h"

@implementation HelloWorld

- (NSString *)sayHello:(NSString *)message {
    NSLog(@"sayHello arg: %@", message);
    return message;
}

@end
