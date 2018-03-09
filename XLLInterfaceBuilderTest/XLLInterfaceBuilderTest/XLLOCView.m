//
//  XLLOCView.m
//  XLLInterfaceBuilderTest
//
//  Created by 肖乐 on 2018/3/9.
//  Copyright © 2018年 IMMoveMobile. All rights reserved.
//

#import "XLLOCView.h"

@implementation XLLOCView

- (void)setCornerRadius:(CGFloat)cornerRadius
{
    _cornerRadius = cornerRadius;
    self.layer.cornerRadius = cornerRadius;
    self.layer.masksToBounds = YES;
}

@end
