//
//  FlatUIColorCollectionViewCell.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import "FlatUIColorCollectionViewCell.h"
#import <ASCFlatUIColor/ASCFlatUIColor.h>

@implementation FlatUIColorCollectionViewCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        CGFloat colorViewHeight = CGRectGetHeight(self.contentView.bounds);
        CGFloat inset = 10.f;
        self.colorView = [[UIView alloc] initWithFrame:CGRectMake(0,
                                                                 0,
                                                                 colorViewHeight,
                                                                 colorViewHeight)];
        self.colorView.layer.cornerRadius = colorViewHeight/2;

        CGFloat titleLabelOriginX = colorViewHeight + inset;
        CGRect titleLabelFrame = CGRectMake(colorViewHeight + inset,
                                            0,
                                            CGRectGetWidth(self.contentView.bounds)-titleLabelOriginX,
                                            CGRectGetHeight(self.contentView.bounds));

        self.titleLabel = [[UILabel alloc] initWithFrame:titleLabelFrame];
        self.titleLabel.textColor = [ASCFlatUIColor midnightBlueColor];
        self.titleLabel.alpha = 0.9f;

        [self.contentView addSubview:self.colorView];
        [self.contentView addSubview:self.titleLabel];
    }
    return self;
}

@end
