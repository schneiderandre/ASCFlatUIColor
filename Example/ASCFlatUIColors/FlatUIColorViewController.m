//
//  FlatUIColorViewController.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import "FlatUIColorViewController.h"
#import "FlatUIColorCollectionViewCell.h"
#import <ASCFlatUIColor/ASCFlatUIColor.h>

@interface FlatUIColorViewController()
@property (nonatomic) NSArray *flatUIColors;
@end

@implementation FlatUIColorViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Flat UI Colors";
    self.collectionView.backgroundColor = [UIColor whiteColor];

    self.flatUIColors = @[@"TURQUOISE",
                          @"GREEN SEA",
                          @"EMERALD",
                          @"NEPHRITIS",
                          @"PETER RIVER",
                          @"BELIZE HOLE",
                          @"AMETHYST",
                          @"WISTERIA",
                          @"WET ASPHALT",
                          @"MIDNIGHT BLUE",
                          @"SUN FLOWER",
                          @"ORANGE",
                          @"CARROT",
                          @"PUMPKIN",
                          @"ALIZARIN",
                          @"POMEGRANATE",
                          @"CLOUDS",
                          @"SILVER",
                          @"CONCRETE",
                          @"ASBESTOS"];

    [self.collectionView registerClass:[FlatUIColorCollectionViewCell class]
            forCellWithReuseIdentifier:@"colorCell"];
}

#pragma mark -
#pragma mark UICollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)collectionView
     numberOfItemsInSection:(NSInteger)section
{
    return [self.flatUIColors count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                  cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    FlatUIColorCollectionViewCell *cell = [collectionView
                                           dequeueReusableCellWithReuseIdentifier:@"colorCell"
                                                                     forIndexPath:indexPath];
    cell.colorView.backgroundColor = [ASCFlatUIColor colorWithFlatUIColorType:indexPath.row];
    cell.titleLabel.text = self.flatUIColors[indexPath.row];

    return cell;
}

@end
