//
//  ASCFlatUIColorSpec.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import <Specta/Specta.h>
#define EXP_SHORTHAND
#import <Expecta/Expecta.h>
#import <ASCFlatUIColor/ASCFlatUIColor.h>

SpecBegin(ASCFlatUIColor)

describe(@"turquoiseColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor turquoiseColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"greenSeaColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor greenSeaColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"emeraldColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor emeraldColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"nephritisColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor nephritisColor]).to.beKindOf([UIColor class]);
    });
});


describe(@"peterRiverColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor peterRiverColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"belizeHoleColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor belizeHoleColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"amethystColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor amethystColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"wisteriaColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor wisteriaColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"sunFlowerColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor sunFlowerColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"orangeColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor orangeColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"carrotColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor carrotColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"pumpkinColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor pumpkinColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"alizarinColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor alizarinColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"pomegranateColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor pomegranateColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"cloudsColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor cloudsColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"silverColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor silverColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"concreteColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor concreteColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"turquoiseColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor turquoiseColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"wetAsphaltColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor wetAsphaltColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"midnightBlueColor", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor midnightBlueColor]).to.beKindOf([UIColor class]);
    });
});


describe(@"colorWithFlatUIColorType", ^{
    it(@"returns turquoise", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeTurquoise];
        expect(color).to.equal([ASCFlatUIColor turquoiseColor]);
    });

    it(@"returns greenSea", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeGreenSea];
        expect(color).to.equal([ASCFlatUIColor greenSeaColor]);
    });

    it(@"returns emerald", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeEmerald];
        expect(color).to.equal([ASCFlatUIColor emeraldColor]);
    });

    it(@"returns nephritis", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeNephritis];
        expect(color).to.equal([ASCFlatUIColor nephritisColor]);
    });

    it(@"returns peterRiver", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypePeterRiver];
        expect(color).to.equal([ASCFlatUIColor peterRiverColor]);
    });

    it(@"returns belizeHole", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeBelizeHole];
        expect(color).to.equal([ASCFlatUIColor belizeHoleColor]);
    });

    it(@"returns amethyst", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeAmethyst];
        expect(color).to.equal([ASCFlatUIColor amethystColor]);
    });

    it(@"returns wisteria", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeWisteria];
        expect(color).to.equal([ASCFlatUIColor wisteriaColor]);
    });

    it(@"returns sunFlower", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeSunFlower];
        expect(color).to.equal([ASCFlatUIColor sunFlowerColor]);
    });

    it(@"returns orange", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeOrange];
        expect(color).to.equal([ASCFlatUIColor orangeColor]);
    });

    it(@"returns carrot", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeCarrot];
        expect(color).to.equal([ASCFlatUIColor carrotColor]);
    });

    it(@"returns pumpkin", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypePumpkin];
        expect(color).to.equal([ASCFlatUIColor pumpkinColor]);
    });

    it(@"returns alizarin", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeAlizarin];
        expect(color).to.equal([ASCFlatUIColor alizarinColor]);
    });

    it(@"returns pomegranate", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypePomegranate];
        expect(color).to.equal([ASCFlatUIColor pomegranateColor]);
    });

    it(@"returns clouds", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeClouds];
        expect(color).to.equal([ASCFlatUIColor cloudsColor]);
    });

    it(@"returns silver", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeSilver];
        expect(color).to.equal([ASCFlatUIColor silverColor]);
    });

    it(@"returns concrete", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeConcrete];
        expect(color).to.equal([ASCFlatUIColor concreteColor]);
    });

    it(@"returns asbestos", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeAsbestos];
        expect(color).to.equal([ASCFlatUIColor asbestosColor]);
    });

    it(@"returns wetAsphalt", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeWetAsphalt];
        expect(color).to.equal([ASCFlatUIColor wetAsphaltColor]);
    });

    it(@"returns midnightBlue", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:ASCFlatUIColorTypeMidnightBlue];
        expect(color).to.equal([ASCFlatUIColor midnightBlueColor]);
    });
});

SpecEnd
