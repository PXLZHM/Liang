//
//  UILabel+PXLExtension.m
//  Pods-PXLLib_Example
//
//  Created by 朋学良 on 2021/1/12.
//

#import "UILabel+PXLExtension.h"

@implementation UILabel (PXLExtension)

- (instancetype)initWithTitle:(NSString *)title font:(UIFont *)font textColor:(UIColor *)textColor backgroundColor:(UIColor *)backgroundColor size:(CGSize)size
{
    self = [super initWithFrame:CGRectMake(0, 0, size.width, size.height)];
    if (self) {
        self.text = title;
        self.textColor = textColor;
        self.font = font;
        self.backgroundColor = backgroundColor;
    }
    return self;
}

@end
