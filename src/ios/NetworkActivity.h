//  NetworkActivity.h
//
//  Created by Raja Khan on 12/30/14.

#import <Foundation/Foundation.h>
#import <Cordova/CDV.h>

@interface NetworkActivity : CDVPlugin

- (void) activityStart:(CDVInvokedUrlCommand *) command;
- (void) activityStop:(CDVInvokedUrlCommand *) command;

@end
