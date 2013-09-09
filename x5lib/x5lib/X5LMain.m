//
//  X5LMain.m
//  x5lib
//
//  Created by Alberto Cobas on 9/8/13.
//  Copyright (c) 2013 Apple Inc. All rights reserved.
//

#import "X5LMain.h"
#import <UIKit/UIKit.h>

@interface X5LMain ()
- (void)showAlertWithMessage:(NSString*)message;
@end

@implementation X5LMain

- (void)showAlertWithMessage:(NSString *)message
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"X5LMain"
                                                    message:message
                                                   delegate:nil
                                          cancelButtonTitle:@"Ok"
                                          otherButtonTitles:nil];
    [alert show];
}

#pragma mark API

- (void)showAlert
{
    [self showAlertWithMessage:@"Message from x5Lib! (#0)"];
}

- (void)showAlert2
{
    [self showAlertWithMessage:@"Message from x5Lib! (#2)"];
}

- (void)showAlert3
{
    [self showAlertWithMessage:@"Message from x5Lib! (#3, from branch)"];
}

@end
