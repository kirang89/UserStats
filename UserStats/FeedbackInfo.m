//
//  FeedbackInfo.m
//  CategoryExample
//
//  Created by Kiran on 6/11/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import "UserStats.h"

// Abstract and implement accessor methods for comments and likes here
@implementation UserStats (FeedbackInfo)

- (void) setComments:(int)numberOfComments {
    comments = numberOfComments;
}

- (int) comments {
    return comments;
}

- (void) setLikes:(int)numberOfLikes {
    likes = numberOfLikes;
}

- (int) likes {
    return likes;
}

@end
