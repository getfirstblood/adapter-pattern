//
//  main.m
//  adapter pattern
//
//  Created by gaoweiwei on 12-12-17.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "adapter.h"
#import "Target.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        adapter *ada = [[[adapter alloc] init] autorelease];
        ada.addone = [[[one alloc] init] autorelease];
        [ada addTwo];
        Target *ta = [[[Target alloc] init] autorelease];
        [ta addTwo];
    }
    return 0;
}

