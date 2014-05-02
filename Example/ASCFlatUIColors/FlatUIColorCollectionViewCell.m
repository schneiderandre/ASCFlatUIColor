//
//  FlatUIColorCollectionViewCell.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import "FlatUIColorCollectionViewCell.h"

@implementation FlatUIColorCollectionViewCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        CGFloat inset = 10.f;
        CGRect frame = CGRectMake(inset,
                                  0.f,
                                  CGRectGetWidth(self.contentView.bounds) - inset,
                                  CGRectGetHeight(self.contentView.bounds));
        self.titleLabel = [[UILabel alloc] initWithFrame:frame];
        self.titleLabel.textColor = [UIColor whiteColor];
        self.titleLabel.alpha = 0.9f;

        [self.contentView addSubview:self.titleLabel];
    }
    return self;
}

- (void)setHighlighted:(BOOL)highlighted
{
    [super setHighlighted:highlighted];
    if (self.highlighted) {
        [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionCurveEaseInOut
                         animations:^{
            self.transform = CGAffineTransformMakeScale(0.95, 0.95);
        } completion:NULL];
    } else {
        [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionCurveEaseInOut
                         animations:^{
            self.transform = CGAffineTransformIdentity;
        } completion:NULL];
    }
}

@end
