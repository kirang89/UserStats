//
//  main.m
//  CategoryExample
//
//  Created by Kiran on 6/11/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UserStats.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        UserStats *userStats = [[UserStats alloc] init];
        [userStats setName: @"Kiran"];
        [userStats setAge: 23];
        [userStats setComments: 400];
        [userStats setLikes: 9000];
        [userStats setFollowers: 1000];
        [userStats setMentions: 500];
        [userStats setUsersFollowing: 3000];
        
        NSLog(@"-----User Stats----");
        NSLog(@"%@", userStats);
        NSLog(@"-------------------");
    }
    return 0;
}

