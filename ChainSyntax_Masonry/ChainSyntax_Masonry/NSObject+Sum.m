//
//  NSObject+Sum.m
//  ChainSyntax_Masonry
//
//  Created by sve on 2018/7/1.
//  Copyright © 2018年 sve. All rights reserved.
//

#import "NSObject+Sum.h"

@implementation NSObject (Sum)
- (int)sve_sum:(void(^)(SVESumMaker *maker))maker {
    
    SVESumMaker *sum = [[SVESumMaker alloc] init];
    maker(sum);
    
    return sum.number;
}
@end
