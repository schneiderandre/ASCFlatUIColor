//
//  UIColor+ASCFlatUIColors.h
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, FlatUIColorType) {
    FlatUIColorTypeTurquoise,
    FlatUIColorTypeGreenSea,
    FlatUIColorTypeEmerald,
    FlatUIColorTypeNephritis,
    FlatUIColorTypePeterRiver,
    FlatUIColorTypeBelizeHole,
    FlatUIColorTypeAmethyst,
    FlatUIColorTypeWisteria,
    FlatUIColorTypeSunFlower,
    FlatUIColorTypeOrange,
    FlatUIColorTypeCarrot,
    FlatUIColorTypePumpkin,
    FlatUIColorTypeAlizarin,
    FlatUIColorTypePomegranate,
    FlatUIColorTypeClouds,
    FlatUIColorTypeSilver,
    FlatUIColorTypeConcrete,
    FlatUIColorTypeAsbestos,
    FlatUIColorTypeWetAsphalt,
    FlatUIColorTypeMidnightBlue
};

@interface UIColor (ASCFlatUIColors)

+ (UIColor *)turquoise;
+ (UIColor *)greenSea;
+ (UIColor *)emerald;
+ (UIColor *)nephritis;
+ (UIColor *)peterRiver;
+ (UIColor *)belizeHole;
+ (UIColor *)amethyst;
+ (UIColor *)wisteria;
+ (UIColor *)sunFlower;
+ (UIColor *)orange;
+ (UIColor *)carrot;
+ (UIColor *)pumpkin;
+ (UIColor *)alizarin;
+ (UIColor *)pomegranate;
+ (UIColor *)clouds;
+ (UIColor *)silver;
+ (UIColor *)concrete;
+ (UIColor *)asbestos;
+ (UIColor *)wetAsphalt;
+ (UIColor *)midnightBlue;

+ (UIColor *)colorWithFlatUIColorType:(FlatUIColorType)type;

@end
