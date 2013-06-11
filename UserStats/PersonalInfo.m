//
//  PersonalInfo.m
//  CategoryExample
//
//  Created by Kiran on 6/11/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import "UserStats.h"

// Abstract and implement accessor methods for name and age here
@implementation UserStats (PersonalInfo)

- (void) setName:(NSString *)username {
    name = username;
}

- (NSString *) name {
    return (name);
}

- (void) setAge:(int)user_age {
    age = user_age;
}

- (int) age {
    return age;
}

@end
