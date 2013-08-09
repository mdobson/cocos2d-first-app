//
//  main.m
//  helloworldgame
//
//  Created by Matthew Dobson on 8/8/13.
//  Copyright Matthew Dobson 2013. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"AppController");
    [pool release];
    return retVal;
}
