//
//  ViewController.m
//  ChainSyntax_Masonry
//
//  Created by sve on 2018/7/1.
//  Copyright © 2018年 sve. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Sum.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int a = [self sve_sum:^(SVESumMaker *maker) {
        maker.add(10).add(20);
    }];
    NSLog(@"结果:%d",a);
}

@end
