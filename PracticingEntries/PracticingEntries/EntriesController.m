//
//  EntriesController.m
//  PracticingEntries
//
//  Created by wes mb on 9/20/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "EntriesController.h"

@implementation EntriesController

-(void)synchronize {
    NSMutableArray *dictionaryEntries = [NSMutableArray new];
    for (_entries in self.entries) {
        [dictionaryEntries addObject:[entry entryDicionary]];
    }
    [[NSUserDefaults standardUserDefaults] setValue:dictionaryEntries forKey:@"array"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    
}

@end
