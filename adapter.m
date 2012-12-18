//
//  adapter.m
//  adapter pattern
//
//  Created by gaoweiwei on 12-12-18.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import "adapter.h"

@implementation adapter
@synthesize addone;
- (void)addTwo
{
    [addone addOne];
    [addone addOne];
}
- (void)dealloc
{
    [addone release];
    [super dealloc];
}
@end
