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

describe(@"turqiose", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor turquoiseColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"greenSea", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor greenSeaColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"emerland", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor emeraldColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"nephritis", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor nephritisColor]).to.beKindOf([UIColor class]);
    });
});


describe(@"peterRiver", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor peterRiverColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"belizeHole", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor belizeHoleColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"amethyst", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor amethystColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"wisteria", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor wisteriaColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"sunFlower", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor sunFlowerColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"orange", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor orangeColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"carrot", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor carrotColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"pumpkin", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor pumpkinColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"alazarin", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor alizarinColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"pomegranate", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor pomegranateColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"clouds", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor cloudsColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"silver", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor silverColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"concrete", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor concreteColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"asbestos", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor turquoiseColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"wetAsphalt", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor wetAsphaltColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"midnightBlue", ^{
    it(@"returns a color", ^{
        expect([ASCFlatUIColor midnightBlueColor]).to.beKindOf([UIColor class]);
    });
});


describe(@"flatUIColor", ^{
    it(@"returns turquoise", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeTurquoise];
        expect(color).to.equal([ASCFlatUIColor turquoiseColor]);
    });

    it(@"returns greenSea", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeGreenSea];
        expect(color).to.equal([ASCFlatUIColor greenSeaColor]);
    });

    it(@"returns emerald", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeEmerald];
        expect(color).to.equal([ASCFlatUIColor emeraldColor]);
    });

    it(@"returns nephritis", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeNephritis];
        expect(color).to.equal([ASCFlatUIColor nephritisColor]);
    });

    it(@"returns peterRiver", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypePeterRiver];
        expect(color).to.equal([ASCFlatUIColor peterRiverColor]);
    });

    it(@"returns belizeHole", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeBelizeHole];
        expect(color).to.equal([ASCFlatUIColor belizeHoleColor]);
    });

    it(@"returns amethyst", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeAmethyst];
        expect(color).to.equal([ASCFlatUIColor amethystColor]);
    });

    it(@"returns wisteria", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeWisteria];
        expect(color).to.equal([ASCFlatUIColor wisteriaColor]);
    });

    it(@"returns sunFlower", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeSunFlower];
        expect(color).to.equal([ASCFlatUIColor sunFlowerColor]);
    });

    it(@"returns orange", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeOrange];
        expect(color).to.equal([ASCFlatUIColor orangeColor]);
    });

    it(@"returns carrot", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeCarrot];
        expect(color).to.equal([ASCFlatUIColor carrotColor]);
    });

    it(@"returns pumpkin", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypePumpkin];
        expect(color).to.equal([ASCFlatUIColor pumpkinColor]);
    });

    it(@"returns alizarin", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeAlizarin];
        expect(color).to.equal([ASCFlatUIColor alizarinColor]);
    });

    it(@"returns pomegranate", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypePomegranate];
        expect(color).to.equal([ASCFlatUIColor pomegranateColor]);
    });

    it(@"returns clouds", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeClouds];
        expect(color).to.equal([ASCFlatUIColor cloudsColor]);
    });

    it(@"returns silver", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeSilver];
        expect(color).to.equal([ASCFlatUIColor silverColor]);
    });

    it(@"returns concrete", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeConcrete];
        expect(color).to.equal([ASCFlatUIColor concreteColor]);
    });

    it(@"returns asbestos", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeAsbestos];
        expect(color).to.equal([ASCFlatUIColor asbestosColor]);
    });

    it(@"returns wetAsphalt", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeWetAsphalt];
        expect(color).to.equal([ASCFlatUIColor wetAsphaltColor]);
    });

    it(@"returns midnightBlue", ^{
        UIColor *color = [ASCFlatUIColor colorWithFlatUIColorType:FlatUIColorTypeMidnightBlue];
        expect(color).to.equal([ASCFlatUIColor midnightBlueColor]);
    });
});

SpecEnd
