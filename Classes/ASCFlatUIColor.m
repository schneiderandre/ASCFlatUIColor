//
//  ASCFlatUIColor.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import "ASCFlatUIColor.h"

@interface ASCFlatUIColor()
+ (UIColor *)colorWithRed:(NSUInteger)red green:(NSUInteger)green blue:(NSUInteger)blue;
@end

@implementation ASCFlatUIColor

+ (UIColor *)turquoiseColor {
    return [self colorWithRed:26 green:188 blue:156];
}

+ (UIColor *)greenSeaColor {
    return [self colorWithRed:22 green:160 blue:133];
}

+ (UIColor *)emeraldColor {
    return [self colorWithRed:46 green:204 blue:113];
}

+ (UIColor *)nephritisColor {
    return [self colorWithRed:39 green:174 blue:96];
}

+ (UIColor *)peterRiverColor {
    return [self colorWithRed:52 green:152 blue:219];
}

+(UIColor *)belizeHoleColor {
    return [self colorWithRed:41 green:128 blue:185];
}

+ (UIColor *)amethystColor {
    return [self colorWithRed:155 green:89 blue:182];
}

+ (UIColor *)wisteriaColor {
    return [self colorWithRed:142 green:86 blue:173];
}

+ (UIColor *)sunFlowerColor {
    return [self colorWithRed:241 green:196 blue:15];
}

+ (UIColor *)orangeColor {
    return [self colorWithRed:243 green:156 blue:18];
}

+ (UIColor *)carrotColor {
    return [self colorWithRed:230 green:126 blue:34];
}

+ (UIColor *)pumpkinColor {
    return [self colorWithRed:211 green:84 blue:0];
}

+ (UIColor *)alizarinColor {
    return [self colorWithRed:231 green:76 blue:60];
}

+ (UIColor *)pomegranateColor {
    return [self colorWithRed:192 green:57 blue:43];
}

+ (UIColor *)cloudsColor {
    return [self colorWithRed:236 green:240 blue:241];
}

+ (UIColor *)silverColor {
    return [self colorWithRed:189 green:195 blue:199];
}

+ (UIColor *)concreteColor {
    return [self colorWithRed:149 green:165 blue:166];
}

+ (UIColor *)asbestosColor {
    return [self colorWithRed:127 green:140 blue:141];
}

+ (UIColor *)wetAsphaltColor {
    return [self colorWithRed:52 green:73 blue:94];
}

+ (UIColor *)midnightBlueColor {
    return [self colorWithRed:44 green:62 blue:80];
}

+ (UIColor *)colorWithFlatUIColorType:(ASCFlatUIColorType)type {
    switch (type) {
        case ASCFlatUIColorTypeAlizarin:
            return [self alizarinColor];
            break;
        case ASCFlatUIColorTypeAmethyst:
            return [self amethystColor];
            break;
        case ASCFlatUIColorTypeAsbestos:
            return [self asbestosColor];
            break;
        case ASCFlatUIColorTypeBelizeHole:
            return [self belizeHoleColor];
            break;
        case ASCFlatUIColorTypeCarrot:
            return [self carrotColor];
            break;
        case ASCFlatUIColorTypeClouds:
            return [self cloudsColor];
            break;
        case ASCFlatUIColorTypeConcrete:
            return [self concreteColor];
            break;
        case ASCFlatUIColorTypeEmerald:
            return [self emeraldColor];
            break;
        case ASCFlatUIColorTypeGreenSea:
            return [self greenSeaColor];
            break;
        case ASCFlatUIColorTypeMidnightBlue:
            return [self midnightBlueColor];
            break;
        case ASCFlatUIColorTypeNephritis:
            return [self nephritisColor];
            break;
        case ASCFlatUIColorTypeOrange:
            return [self orangeColor];
            break;
        case ASCFlatUIColorTypePeterRiver:
            return [self peterRiverColor];
            break;
        case ASCFlatUIColorTypePomegranate:
            return [self pomegranateColor];
            break;
        case ASCFlatUIColorTypePumpkin:
            return [self pumpkinColor];
            break;
        case ASCFlatUIColorTypeSilver:
            return [self silverColor];
            break;
        case ASCFlatUIColorTypeSunFlower:
            return [self sunFlowerColor];
            break;
        case ASCFlatUIColorTypeTurquoise:
            return [self turquoiseColor];
            break;
        case ASCFlatUIColorTypeWetAsphalt:
            return [self wetAsphaltColor];
            break;
        case ASCFlatUIColorTypeWisteria:
            return [self wisteriaColor];
            break;
        default:
            break;
    }
}

#pragma mark - Private class methods

+ (UIColor *)colorWithRed:(NSUInteger)red
                    green:(NSUInteger)green
                     blue:(NSUInteger)blue
{
    return [UIColor colorWithRed:red/255.f green:green/255.f blue:blue/255.f alpha:1.f];
}

@end
