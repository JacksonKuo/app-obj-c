//
//  main.m
//  app-obj-c
//
//  Created by JacksonKuo on 11/30/24.
//

#import <Foundation/Foundation.h>
#import "HelloWorld.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        HelloWorld *obj = [[HelloWorld alloc] init];

        NSLog(@"Press any key to display the message. Press 'q' to quit.");
        int c = getchar(); // Wait for user input
        if (c == 'q' || c == 'Q') {
            NSLog(@"Exiting...");
            return 0; // Exit the loop if 'q' or 'Q' is pressed
        } else {
            NSString *charAsString = [NSString stringWithFormat:@"%c", c];
            NSString *returnedMessage = [obj sayHello:charAsString];
            NSLog(@"sayHello return: %@", returnedMessage);
        }
        return 0;
    }
}
