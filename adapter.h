//
//  adapter.h
//  adapter pattern
//
//  Created by gaoweiwei on 12-12-18.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TargetInterface.h"
#import "one.h"
/**
 * @brief 适配器类，将被适配类包装成为指定的接口
 */
@interface adapter : NSObject<TargetInterface>
{
    one *addone;
}
@property (nonatomic, retain) one *addone;
@end
