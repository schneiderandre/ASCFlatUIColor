//
//  ASCFlatUIColor.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import "ASCFlatUIColor.h"

@implementation ASCFlatUIColor

+ (UIColor *)turquoiseColor {
    return [UIColor colorWithRed:26/255.f green:188/255.f blue:156/255.f alpha:1.000];
}

+ (UIColor *)greenSeaColor {
    return [UIColor colorWithRed:22/255.f green:160/255.f blue:133/255.f alpha:1.000];
}

+ (UIColor *)emeraldColor {
    return [UIColor colorWithRed:46/255.f green:204/255.f blue:113/255.f alpha:1.000];
}

+ (UIColor *)nephritisColor {
    return [UIColor colorWithRed:39/255.f green:174/255.f blue:96/255.f alpha:1.000];
}

+ (UIColor *)peterRiverColor {
    return [UIColor colorWithRed:52/255.f green:152/255.f blue:219/255.f alpha:1.000];
}

+(UIColor *)belizeHoleColor {
    return [UIColor colorWithRed:41/255.f green:128/255.f blue:185/255.f alpha:1.000];
}

+ (UIColor *)amethystColor {
    return [UIColor colorWithRed:155/255.f green:89/255.f blue:182/255.f alpha:1.000];
}

+ (UIColor *)wisteriaColor {
    return [UIColor colorWithRed:142/255.f green:86/255.f blue:173/255.f alpha:1.000];
}

+ (UIColor *)sunFlowerColor {
    return [UIColor colorWithRed:241/255.f green:196/255.f blue:15/255.f alpha:1.000];
}

+ (UIColor *)orangeColor {
    return [UIColor colorWithRed:243/255.f green:156/255.f blue:18/255.f alpha:1.000];
}

+ (UIColor *)carrotColor {
    return [UIColor colorWithRed:230/255.f green:126/255.f blue:34/255.f alpha:1.000];
}

+ (UIColor *)pumpkinColor {
    return [UIColor colorWithRed:211/255.f green:84/255.f blue:0/255.f alpha:1.000];
}

+ (UIColor *)alizarinColor {
    return [UIColor colorWithRed:231/255.f green:76/255.f blue:60/255.f alpha:1.000];
}

+ (UIColor *)pomegranateColor {
    return [UIColor colorWithRed:192/255.f green:57/255.f blue:43/255.f alpha:1.000];
}

+ (UIColor *)cloudsColor {
    return [UIColor colorWithRed:236/255.f green:240/255.f blue:241/255.f alpha:1.000];
}

+ (UIColor *)silverColor {
    return [UIColor colorWithRed:189/255.f green:195/255.f blue:199/255.f alpha:1.000];
}

+ (UIColor *)concreteColor {
    return [UIColor colorWithRed:149/255.f green:165/255.f blue:166/255.f alpha:1.000];
}

+ (UIColor *)asbestosColor {
    return [UIColor colorWithRed:127/255.f green:140/255.f blue:141/255.f alpha:1.000];
}

+ (UIColor *)wetAsphaltColor {
    return [UIColor colorWithRed:52/255.f green:73/255.f blue:94/255.f alpha:1.000];
}

+ (UIColor *)midnightBlueColor {
    return [UIColor colorWithRed:44/255.f green:62/255.f blue:80/255.f alpha:1.000];
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

@end
