//
//  IBDesignableImageView.h
//  Demo
//
//  Created by 马海平 on 16/8/13.
//  Copyright © 2016年 马海平. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface IBDesignableImageView : UIImageView

@property(nonatomic,assign) IBInspectable CGFloat cornerRadius;

@end
