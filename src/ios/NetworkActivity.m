//  NetworkActivity.m
//
//  Created by Raja Khan on 12/30/14.
//

#import <Cordova/CDV.h>
#import "NetworkActivity.h"

@implementation NetworkActivity

-(void) activityStart:(CDVInvokedUrlCommand *) command {
     [UIApplication sharedApplication].networkActivityIndicatorVisible = YES;
}

- (void) activityStop:(CDVInvokedUrlCommand *) command {
     [UIApplication sharedApplication].networkActivityIndicatorVisible = NO;
}

@end
