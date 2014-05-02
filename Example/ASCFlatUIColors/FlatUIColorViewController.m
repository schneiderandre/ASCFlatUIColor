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
#import "ColorInfoView.h"

@interface FlatUIColorViewController()
@property (nonatomic) NSArray *flatUIColors;
@property (nonatomic) ColorInfoView *colorInfoView;
@end

@implementation FlatUIColorViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Flat UI Colors";
    self.collectionView.backgroundColor = [ASCFlatUIColor wetAsphaltColor];

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

    self.colorInfoView = [[ColorInfoView alloc] initWithFrame:self.view.frame];
    [self.view addSubview:self.colorInfoView];
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
    cell.contentView.backgroundColor = [ASCFlatUIColor colorWithFlatUIColorType:indexPath.row];
    cell.titleLabel.text = self.flatUIColors[indexPath.row];

    return cell;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    [self.colorInfoView showWithTitle:self.flatUIColors[indexPath.row]
                  forColorAtIndexPath:indexPath];
}

@end
