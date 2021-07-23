//
//  APIManager.h
//  FBUApp
//
//  Created by Nick Swift on 7/23/21.
//

#import <Foundation/Foundation.h>

#import "Channel.h"

@interface APIManager : NSObject

+ (APIManager *)shared;

- (void)getAllPosts:(NSArray<NSString *> *(^)(NSInteger count))completionHandler;

- (void)getAllChats:(NSArray<NSString *> *(^)(Channel *channel))completionHandler;

@end
