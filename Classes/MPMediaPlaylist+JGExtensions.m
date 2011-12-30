//
//  MPMediaPlaylist+JGExtensions.m
//  JGMediaPickerDemo
//
//  Created by Jamin Guy on 12/30/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "MPMediaPlaylist+JGExtensions.h"

@implementation MPMediaPlaylist (JGExtensions)

- (NSNumber *)persistentID {
    return [self valueForProperty:MPMediaPlaylistPropertyPersistentID];
}

- (NSString *)name {
    return [self valueForProperty:MPMediaPlaylistPropertyName];
}

@end
