//
//  ColorInfoView.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 02.05.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import "ColorInfoView.h"
#import <ASCFlatUIColor/ASCFlatUIColor.h>
#import "ColorView.h"

@interface ColorInfoView()
@property(nonatomic) ColorView *colorView;
@property(nonatomic) UIView *dimView;
@end

@implementation ColorInfoView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                                     action:@selector(handleTap:)];
        [self addGestureRecognizer:recognizer];

        self.dimView = [[UIView alloc] initWithFrame:self.bounds];
        self.dimView.backgroundColor = [UIColor blackColor];
        self.dimView.alpha = 0.0;

        CGFloat width = CGRectGetWidth(self.bounds) - 40.f;
        self.colorView = [[ColorView alloc] initWithFrame:CGRectMake(0, 0 , width, width)];

        [self addSubview:self.dimView];
        [self addSubview:self.colorView];

        self.colorView.center = self.center;
        self.colorView.transform = CGAffineTransformMakeScale(0.4, 0.4);
        self.userInteractionEnabled = NO;
    }
    return self;
}

- (void)showWithTitle:(NSString *)title forColorAtIndexPath:(NSIndexPath *)indexPath;
{
    self.colorView.hidden = NO;
    self.userInteractionEnabled = YES;
    self.colorView.backgroundColor = [ASCFlatUIColor colorWithFlatUIColorType:indexPath.row];
    self.colorView.rgbInfoLabel.text = [self stringFromColor:self.colorView.backgroundColor];
    self.colorView.titleLabel.text = title;

    [UIView animateWithDuration:0.4
                          delay:0
                        options:UIViewAnimationOptionAllowUserInteraction
                     animations:^{
        self.dimView.alpha = 0.4f;
    } completion:NULL];

    [UIView animateWithDuration:0.7
                          delay:0.f
         usingSpringWithDamping:.4
          initialSpringVelocity:0
                        options:UIViewAnimationOptionCurveEaseInOut | UIViewAnimationOptionAllowUserInteraction
                     animations:^{
                            self.colorView.transform = CGAffineTransformIdentity;
                        } completion:NULL];
}

- (void)hide
{
    [UIView animateWithDuration:0.4
                          delay:0
                        options:UIViewAnimationOptionCurveEaseInOut
                     animations:^{
        self.dimView.alpha = 0.0;
        self.colorView.transform = CGAffineTransformMakeScale(0.f, 0.f);
    } completion:^(BOOL finished) {
        self.colorView.hidden = YES;
        self.colorView.transform = CGAffineTransformMakeScale(0.4f, 0.4f);
        self.userInteractionEnabled = NO;
    }];
}

- (void)handleTap:(UITapGestureRecognizer *)recognizer
{
    [self hide];
}

- (NSString *)stringFromColor:(UIColor *)color
{
    CGFloat red = 0.0, green = 0.0, blue = 0.0, alpha = 0.0;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    return [NSString stringWithFormat:@"RGB: %@, %@, %@",
            @((NSUInteger)(red*255)),
            @((NSUInteger)(green*255)),
            @((NSUInteger)(blue*255))];
}

@end
