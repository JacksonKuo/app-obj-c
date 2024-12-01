//
//  HelloWorld.m
//  app-obj-c
//
//  Created by JacksonKuo on 11/30/24.
//

#import "HelloWorld.h"

@implementation HelloWorld

- (NSString *)sayHello:(NSString *)message {
    NSString *localmessage = [NSString stringWithFormat:@"sayHello arg: %@", message];
    NSLog(@"%@", localmessage);
    return localmessage;
}

@end
