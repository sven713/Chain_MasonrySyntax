//
//  SVESumMaker.h
//  ChainSyntax_Masonry
//
//  Created by sve on 2018/7/1.
//  Copyright © 2018年 sve. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SVESumMaker : NSObject
- (SVESumMaker *(^)(int a))add;


@property (nonatomic, assign) int number;

@end
