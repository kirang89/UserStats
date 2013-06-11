//
//  UserStats.h
//  CategoryExample
//
//  Created by Kiran on 6/11/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import <Foundation/Foundation.h>

//Interface that represents stats of a user
@interface UserStats : NSObject {
    NSString *name;
    int age;
    
    int comments;
    int likes;
    
    int mentions;
    int followers;
    int following;
}

@end

/*
 * The user stats above have been split up into three categories namely Personal,
 * Feedback and Influence for better context and abstraction of data
 */

//Abstracting name and age into PersonalInfo Category
@interface UserStats (PersonalInfo)

- (void) setName: (NSString *) user_name;
- (NSString *) name;

- (void) setAge: (int) user_age;
- (int) age;

@end

//Abstracting comments and likes into FeedbackInfo category
@interface UserStats (FeedbackInfo)

- (void) setComments: (int) numberOfComments;
- (int) comments;

- (void) setLikes: (int) numberOfLikes;
- (int) likes;

@end

//Abstracting mentions, followers, following into InfluenceInfo category
@interface UserStats (InfluenceInfo)

- (void) setMentions: (int) numberOfMentions;
- (int) mentions;

- (void) setFollowers: (int) numberOfFollowers;
- (int) followers;

- (void) setUsersFollowing: (int) usersFollowing;
- (int) usersFollowing;

@end
