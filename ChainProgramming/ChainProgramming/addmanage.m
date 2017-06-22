//
//  addmanage.m
//  核心动画01
//
//  Created by apple on 17/6/22.
//  Copyright © 2017年 geimeite. All rights reserved.
//

#import "addmanage.h"



@implementation addmanage
-(addmanage *(^)(int))add{
    
    //定义一个block
    addmanage *(^printBlock)(int x)=^(int a){
        
        _result  += a;
        return  self;
    };
    return  printBlock;
    
    
}
@end
