//
//  DoubanRequest.m
//  NetworkByYala
//
//  Created by 文兵 左 on 12/14/15.
//  Copyright © 2015 文兵 左. All rights reserved.
//

#import "DoubanRequest.h"

@implementation DoubanRequest

- (void)startNotToggleWillStartTag {
    [[DZRequestManager shareManager] startRequest:self];
}

@end
