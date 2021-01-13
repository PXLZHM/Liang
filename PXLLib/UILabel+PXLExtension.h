//
//  UILabel+PXLExtension.h
//  Pods-PXLLib_Example
//
//  Created by 朋学良 on 2021/1/12.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UILabel (PXLExtension)
- (instancetype)initWithTitle:(NSString *)title font:(UIFont *)font textColor:(UIColor *)textColor backgroundColor:(UIColor *)backgroundColor size:(CGSize)size;
@end

NS_ASSUME_NONNULL_END
