//
//  Entries.m
//  PracticingEntries
//
//  Created by wes mb on 9/20/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "Entries.h"

@implementation Entries

-(NSDictionary *)entryDictionary {
    
    NSMutableDictionary * dictionary = [NSMutableDictionary new];
    if (self.title != nil) {
        dictionary[@"title"] = self.title;
    }
    if (self.title != nil) {
        dictionary[@"note"] = self.note;
    }
    if (self.title != nil) {
        dictionary[@"timeStamp"] = self.timeStamp;
    }
    return dictionary;
}

-(id)initWithDictionary:(NSDictionary *)dictionary {

    self = [super init];
    if (self != nil) {
        self.title = dictionary[@"title"];
        self.note = dictionary[@"note"];
        self.timeStamp = dictionary[@"timeStamp"];
        
    }
    return self;
}

@end
