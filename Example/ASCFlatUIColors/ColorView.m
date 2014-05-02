//
//  ColorView.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 02.05.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import "ColorView.h"

@implementation ColorView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.layer.cornerRadius = 8.f;

        CGRect titleFrame = CGRectMake(0, 18.f, CGRectGetWidth(self.bounds), 30.f);
        self.titleLabel = [[UILabel alloc] initWithFrame:titleFrame];
        self.titleLabel.textColor = [UIColor whiteColor];
        self.titleLabel.textAlignment = NSTextAlignmentCenter;
        self.titleLabel.font = [UIFont fontWithName:@"HelveticaNeue-Medium" size:24.f];

        self.rgbInfoLabel = [[UILabel alloc] initWithFrame:self.bounds];
        self.rgbInfoLabel.textColor = [UIColor whiteColor];
        self.rgbInfoLabel.textAlignment = NSTextAlignmentCenter;
        self.rgbInfoLabel.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:26.f];

        [self addSubview:self.titleLabel];
        [self addSubview:self.rgbInfoLabel];
    }
    return self;
}

@end
