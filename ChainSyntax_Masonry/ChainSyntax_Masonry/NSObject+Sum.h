//
//  NSObject+Sum.h
//  ChainSyntax_Masonry
//
//  Created by sve on 2018/7/1.
//  Copyright © 2018年 sve. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SVESumMaker.h"

@interface NSObject (Sum)
- (int)sve_sum:(void(^)(SVESumMaker *maker))maker;
@end
