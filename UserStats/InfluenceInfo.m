//
//  InfluenceInfo.m
//  CategoryExample
//
//  Created by Kiran on 6/11/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import "UserStats.h"

// Abstract and implement accessor methods for mentions, following and followers here
@implementation UserStats (InfluenceInfo)

- (void) setFollowers:(int)numberOfFollowers{
    followers = numberOfFollowers;
}

- (int) followers {
    return followers;
}

- (void) setMentions:(int)numberOfMentions {
    mentions = numberOfMentions;
}

- (int) mentions {
    return mentions;
}

- (void) setUsersFollowing:(int)usersFollowing {
    following = usersFollowing;
}

- (int) usersFollowing {
    return following;
}
@end
