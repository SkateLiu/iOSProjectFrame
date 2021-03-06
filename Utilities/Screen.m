//
//  Screen.m
//  iOSProjectFrame
//
//  Created by admin on 16/8/10.
//  Copyright © 2016年 Ding. All rights reserved.
//

#import "Screen.h"

@implementation Screen

+ (CGRect)bounds {
    return [UIScreen mainScreen].bounds;
}
+ (CGSize)size {
    return self.bounds.size;
}
+ (CGFloat)width {
    return self.size.width;
}
+ (CGFloat)height {
    return self.size.height;
}
+ (CGFloat)statusBarHeight {
    return [UIApplication sharedApplication].statusBarFrame.size.height;
}

@end
