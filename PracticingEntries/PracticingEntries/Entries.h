//
//  Entries.h
//  PracticingEntries
//
//  Created by wes mb on 9/20/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Entries : NSObject

@property (nonatomic, strong) const NSString *title;
@property (nonatomic, strong) const NSString *note;
@property (nonatomic, strong) const NSDate *timeStamp;

-(NSDictionary *)entryDictionary;
-(id)initWithDictionary:(NSDictionary *)dictionary;

@end
