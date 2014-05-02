//
//  ColorInfoView.h
//  ASCFlatUIColors
//
//  Created by André Schneider on 02.05.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorInfoView : UIView

- (void)showWithTitle:(NSString *)title forColorAtIndexPath:(NSIndexPath *)indexPath;
- (void)hide;

@end
