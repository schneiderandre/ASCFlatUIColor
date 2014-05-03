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

/**
 Returns a color object whose RGB values are 26.0, 188.0,
 and 156.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)turquoiseColor;

/**
 Returns a color object whose RGB values are 22.0, 160.0,
 and 133.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)greenSeaColor;

/**
 Returns a color object whose RGB values are 46.0, 204.0,
 and 113.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)emeraldColor;

/**
 Returns a color object whose RGB values are 39.0, 174.0,
 and 96.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)nephritisColor;

/**
 Returns a color object whose RGB values are 52.0, 152.0,
 and 219.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)peterRiverColor;

/**
 Returns a color object whose RGB values are 41.0, 128.0,
 and 185.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)belizeHoleColor;

/**
 Returns a color object whose RGB values are 155.0, 89.0,
 and 182.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)amethystColor;

/**
 Returns a color object whose RGB values are 142.0, 86.0,
 and 173.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)wisteriaColor;

/**
 Returns a color object whose RGB values are 241.0, 196.0,
 and 15.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)sunFlowerColor;

/**
 Returns a color object whose RGB values are 243.0, 156.0,
 and 18.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)orangeColor;

/**
 Returns a color object whose RGB values are 230.0, 126.0,
 and 34.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)carrotColor;

/**
 Returns a color object whose RGB values are 211.0, 84.0,
 and 0.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)pumpkinColor;

/**
 Returns a color object whose RGB values are 231.0, 76.0,
 and 60.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)alizarinColor;

/**
 Returns a color object whose RGB values are 192.0, 57.0,
 and 43.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)pomegranateColor;

/**
 Returns a color object whose RGB values are 236.0, 240.0,
 and 241.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)cloudsColor;

/**
 Returns a color object whose RGB values are 189.0, 195.0,
 and 199.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)silverColor;

/**
 Returns a color object whose RGB values are 149.0, 165.0,
 and 166.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)concreteColor;

/**
 Returns a color object whose RGB values are 127.0, 140.0,
 and 141.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)asbestosColor;

/**
 Returns a color object whose RGB values are 52.0, 73.0,
 and 94.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)wetAsphaltColor;

/**
 Returns a color object whose RGB values are 44.0, 62.0,
 and 80.0 and whose alpha value is 1.0.

 @return The UIColor object.
 */
+ (UIColor *)midnightBlueColor;

/**
 Creates and returns a color object using the specified
 ASCFlatUIColorType value.

 @param type The ASCFlatUIColorType that represents the matching color.

 @return The color object. The color information represented by this
 object is in the device RGB colorspace.
 */
+ (UIColor *)colorWithFlatUIColorType:(ASCFlatUIColorType)type;

@end
