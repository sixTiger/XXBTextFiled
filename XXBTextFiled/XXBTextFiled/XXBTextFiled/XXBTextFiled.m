//
//  XXBTextFiled.m
//  XXBTextFiled
//
//  Created by 杨小兵 on 15/3/24.
//  Copyright (c) 2015年 xiaoxiaobing. All rights reserved.
//

#import "XXBTextFiled.h"

@implementation XXBTextFiled

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self setupTextFiled];
    }
    return self;
}
- (id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder]) {
        [self setupTextFiled];
    }
    return self;
}
- (void ) setupTextFiled
{
    [self setValue:[UIColor whiteColor] forKeyPath:@"_placeholderLabel.textColor"];
    self.tintColor = [UIColor whiteColor];
    [self setValue:[UIFont systemFontOfSize:14] forKeyPath:@"_placeholderLabel.font"];
}
- (void)setPlaceholderFount:(UIFont *)placeholderFount
{
    _placeholderFount = placeholderFount;
    [self setValue:placeholderFount forKeyPath:@"_placeholderLabel.font"];
}
- (void)setPlaceholderColor:(UIColor *)placeholderColor
{
    _placeholderColor = placeholderColor;
    [self setValue:placeholderColor forKeyPath:@"_placeholderLabel.textColor"];
}
@end
