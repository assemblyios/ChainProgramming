//
//  ViewController.m
//  ChainProgramming
//
//  Created by apple on 17/6/22.
//  Copyright © 2017年 geimeite. All rights reserved.
//

#import "ViewController.h"
#import "addmanage.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    addmanage *a =  [[addmanage alloc] init];
    
    a.add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5).add(5);
    NSLog(@"%d",a.result);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
