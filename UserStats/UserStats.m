//
//  UserStats.m
//  CategoryExample
//
//  Created by Kiran on 6/11/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import "UserStats.h"

@implementation UserStats

- (NSString *) description{
    NSString *desc = [NSString stringWithFormat: @"\r Name: %@"
                      "\r Age: %d"
                      "\r Comments: %d"
                      "\r Likes: %d"
                      "\r Followers: %d"
                      "\r Mentions: %d"
                      "\r Following: %d", name, age, comments, likes, followers, mentions, following];
    return (desc);
}

@end
