//
//  SVESumMaker.m
//  ChainSyntax_Masonry
//
//  Created by sve on 2018/7/1.
//  Copyright © 2018年 sve. All rights reserved.
//

#import "SVESumMaker.h"

@implementation SVESumMaker
- (SVESumMaker *(^)(int a))add {
    return ^SVESumMaker *(int bbbbb){
        self.number+= bbbbb;
        NSLog(@"输入的值:%d",bbbbb);
        return self;
    };;
}
@end
