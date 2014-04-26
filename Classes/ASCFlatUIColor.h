//
//  ASCFlatUIColor.h
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, ASCFlatUIColorType) {
    ASCFlatUIColorTypeTurquoise,
    ASCFlatUIColorTypeGreenSea,
    ASCFlatUIColorTypeEmerald,
    ASCFlatUIColorTypeNephritis,
    ASCFlatUIColorTypePeterRiver,
    ASCFlatUIColorTypeBelizeHole,
    ASCFlatUIColorTypeAmethyst,
    ASCFlatUIColorTypeWisteria,
    ASCFlatUIColorTypeWetAsphalt,
    ASCFlatUIColorTypeMidnightBlue,
    ASCFlatUIColorTypeSunFlower,
    ASCFlatUIColorTypeOrange,
    ASCFlatUIColorTypeCarrot,
    ASCFlatUIColorTypePumpkin,
    ASCFlatUIColorTypeAlizarin,
    ASCFlatUIColorTypePomegranate,
    ASCFlatUIColorTypeClouds,
    ASCFlatUIColorTypeSilver,
    ASCFlatUIColorTypeConcrete,
    ASCFlatUIColorTypeAsbestos
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

+ (UIColor *)colorWithFlatUIColorType:(ASCFlatUIColorType)type;

@end
