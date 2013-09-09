//
//  X5LMain.m
//  x5lib
//
//  Created by Alberto Cobas on 9/8/13.
//  Copyright (c) 2013 Apple Inc. All rights reserved.
//

#import "X5LMain.h"
#import <UIKit/UIKit.h>

@implementation X5LMain

- (void)showAlert
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"X5LMain"
                                                    message:@"Message from x5lib!"
                                                   delegate:nil
                                          cancelButtonTitle:@"Ok"
                                          otherButtonTitles:nil];
    [alert show];
}

- (void)showAlert2
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"X5LMain"
                                                    message:@"Message #2 from x5lib!"
                                                   delegate:nil
                                          cancelButtonTitle:@"Ok"
                                          otherButtonTitles:nil];
    [alert show];
}

@end
