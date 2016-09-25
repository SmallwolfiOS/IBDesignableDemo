//
//  IBDesignableImageView.m
//  Demo
//
//  Created by 马海平 on 16/8/13.
//  Copyright © 2016年 马海平. All rights reserved.
//

#import "IBDesignableImageView.h"

@implementation IBDesignableImageView



-(void)setCornerRadius:(CGFloat)cornerRadius{
    _cornerRadius = cornerRadius;//不要使用self.cornerRadius = cornerRadius;这样会死循环
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = cornerRadius;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
