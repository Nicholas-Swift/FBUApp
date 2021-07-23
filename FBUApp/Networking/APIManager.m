//
//  APIManager.m
//  FBUApp
//
//  Created by Nick Swift on 7/23/21.
//

#import "APIManager.h"

#import <Foundation/Foundation.h>

@implementation APIManager

+ (APIManager *)shared
{
  return nil;
}

// http://fuckingblocksyntax.com/ <--- Great for block syntax!!!
- (void)getAllChats:(NSArray<NSString *> *(^)(Channel *channel))completionHandler
{
  PFQuery....
  PFObject...
  setKey(channel.id)
  
  completionHandler(..., ...);
}

@end
