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
        // Initialization code
        self.contentView.layer.cornerRadius = 4.f;

        self.titleLabel = [[UILabel alloc] initWithFrame:self.contentView.bounds];
        self.titleLabel.textAlignment = NSTextAlignmentCenter;
        self.titleLabel.textColor = [UIColor whiteColor];
        self.titleLabel.alpha = 0.9f;

        [self.contentView addSubview:self.titleLabel];
    }
    return self;
}

@end
