//
//  FlatUIColorViewController.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import "FlatUIColorViewController.h"
#import <ASCFlatUIColor/ASCFlatUIColor.h>

@implementation FlatUIColorViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Flat UI Colors";
    self.collectionView.backgroundColor = [UIColor whiteColor];
    [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"colorCell"];
}

#pragma mark -
#pragma mark UICollectionViewDataSource

-(NSInteger)collectionView:(UICollectionView *)collectionView
    numberOfItemsInSection:(NSInteger)section
{
    return 20;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                 cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView
                                  dequeueReusableCellWithReuseIdentifier:@"colorCell"
                                  forIndexPath:indexPath];
    cell.contentView.backgroundColor = [ASCFlatUIColor colorWithFlatUIColorType:indexPath.row];

    return cell;
}

@end
