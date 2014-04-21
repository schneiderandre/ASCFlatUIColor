//
//  ASCFlatUIColor.h
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, FlatUIColorType) {
    FlatUIColorTypeTurquoise,
    FlatUIColorTypeGreenSea,
    FlatUIColorTypeEmerald,
    FlatUIColorTypeNephritis,
    FlatUIColorTypePeterRiver,
    FlatUIColorTypeBelizeHole,
    FlatUIColorTypeAmethyst,
    FlatUIColorTypeWisteria,
    FlatUIColorTypeWetAsphalt,
    FlatUIColorTypeMidnightBlue,
    FlatUIColorTypeSunFlower,
    FlatUIColorTypeOrange,
    FlatUIColorTypeCarrot,
    FlatUIColorTypePumpkin,
    FlatUIColorTypeAlizarin,
    FlatUIColorTypePomegranate,
    FlatUIColorTypeClouds,
    FlatUIColorTypeSilver,
    FlatUIColorTypeConcrete,
    FlatUIColorTypeAsbestos
};

@interface ASCFlatUIColor : NSObject

+ (UIColor *)turquoiseColor;
+ (UIColor *)greenSeaColor;
+ (UIColor *)emeraldColor;
+ (UIColor *)nephritisColor;
+ (UIColor *)peterRiverColor;
+ (UIColor *)belizeHoleColor;
+ (UIColor *)amethystColor;
+ (UIColor *)wisteriaColor;
+ (UIColor *)sunFlowerColor;
+ (UIColor *)orangeColor;
+ (UIColor *)carrotColor;
+ (UIColor *)pumpkinColor;
+ (UIColor *)alizarinColor;
+ (UIColor *)pomegranateColor;
+ (UIColor *)cloudsColor;
+ (UIColor *)silverColor;
+ (UIColor *)concreteColor;
+ (UIColor *)asbestosColor;
+ (UIColor *)wetAsphaltColor;
+ (UIColor *)midnightBlueColor;

+ (UIColor *)colorWithFlatUIColorType:(FlatUIColorType)type;

@end
