//
//  addmanage.h
//  核心动画01
//
//  Created by apple on 17/6/22.
//  Copyright © 2017年 geimeite. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface addmanage : NSObject
@property(nonatomic,assign) int result;  //存储结果

//返回block代码
- (addmanage*(^)(int))add;

@end
