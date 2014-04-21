//
//  ASCFlatUIColorsSpec.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import <Specta/Specta.h>
#define EXP_SHORTHAND
#import <Expecta/Expecta.h>
#import <ASCFlatUIColors/UIColor+ASCFlatUIColors.h>

SpecBegin(ASCFlatUIColors)

describe(@"turqiose", ^{
    it(@"returns a color", ^{
        expect([UIColor turquoiseColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"greenSea", ^{
    it(@"returns a color", ^{
        expect([UIColor greenSeaColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"emerland", ^{
    it(@"returns a color", ^{
        expect([UIColor emeraldColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"nephritis", ^{
    it(@"returns a color", ^{
        expect([UIColor nephritisColor]).to.beKindOf([UIColor class]);
    });
});


describe(@"peterRiver", ^{
    it(@"returns a color", ^{
        expect([UIColor peterRiverColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"belizeHole", ^{
    it(@"returns a color", ^{
        expect([UIColor belizeHoleColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"amethyst", ^{
    it(@"returns a color", ^{
        expect([UIColor amethystColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"wisteria", ^{
    it(@"returns a color", ^{
        expect([UIColor wisteriaColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"sunFlower", ^{
    it(@"returns a color", ^{
        expect([UIColor sunFlowerColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"orange", ^{
    it(@"returns a color", ^{
        expect([UIColor orangeColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"carrot", ^{
    it(@"returns a color", ^{
        expect([UIColor carrotColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"pumpkin", ^{
    it(@"returns a color", ^{
        expect([UIColor pumpkinColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"alazarin", ^{
    it(@"returns a color", ^{
        expect([UIColor alizarinColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"pomegranate", ^{
    it(@"returns a color", ^{
        expect([UIColor pomegranateColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"clouds", ^{
    it(@"returns a color", ^{
        expect([UIColor cloudsColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"silver", ^{
    it(@"returns a color", ^{
        expect([UIColor silverColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"concrete", ^{
    it(@"returns a color", ^{
        expect([UIColor concreteColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"asbestos", ^{
    it(@"returns a color", ^{
        expect([UIColor turquoiseColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"wetAsphalt", ^{
    it(@"returns a color", ^{
        expect([UIColor wetAsphaltColor]).to.beKindOf([UIColor class]);
    });
});

describe(@"midnightBlue", ^{
    it(@"returns a color", ^{
        expect([UIColor midnightBlueColor]).to.beKindOf([UIColor class]);
    });
});


describe(@"flatUIColor", ^{
    it(@"returns turquoise", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeTurquoise];
        expect(color).to.equal([UIColor turquoiseColor]);
    });

    it(@"returns greenSea", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeGreenSea];
        expect(color).to.equal([UIColor greenSeaColor]);
    });

    it(@"returns emerald", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeEmerald];
        expect(color).to.equal([UIColor emeraldColor]);
    });

    it(@"returns nephritis", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeNephritis];
        expect(color).to.equal([UIColor nephritisColor]);
    });

    it(@"returns peterRiver", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypePeterRiver];
        expect(color).to.equal([UIColor peterRiverColor]);
    });

    it(@"returns belizeHole", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeBelizeHole];
        expect(color).to.equal([UIColor belizeHoleColor]);
    });

    it(@"returns amethyst", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeAmethyst];
        expect(color).to.equal([UIColor amethystColor]);
    });

    it(@"returns wisteria", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeWisteria];
        expect(color).to.equal([UIColor wisteriaColor]);
    });

    it(@"returns sunFlower", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeSunFlower];
        expect(color).to.equal([UIColor sunFlowerColor]);
    });

    it(@"returns orange", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeOrange];
        expect(color).to.equal([UIColor orangeColor]);
    });

    it(@"returns carrot", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeCarrot];
        expect(color).to.equal([UIColor carrotColor]);
    });

    it(@"returns pumpkin", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypePumpkin];
        expect(color).to.equal([UIColor pumpkinColor]);
    });

    it(@"returns alizarin", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeAlizarin];
        expect(color).to.equal([UIColor alizarinColor]);
    });

    it(@"returns pomegranate", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypePomegranate];
        expect(color).to.equal([UIColor pomegranateColor]);
    });

    it(@"returns clouds", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeClouds];
        expect(color).to.equal([UIColor cloudsColor]);
    });

    it(@"returns silver", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeSilver];
        expect(color).to.equal([UIColor silverColor]);
    });

    it(@"returns concrete", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeConcrete];
        expect(color).to.equal([UIColor concreteColor]);
    });

    it(@"returns asbestos", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeAsbestos];
        expect(color).to.equal([UIColor asbestosColor]);
    });

    it(@"returns wetAsphalt", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeWetAsphalt];
        expect(color).to.equal([UIColor wetAsphaltColor]);
    });

    it(@"returns midnightBlue", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeMidnightBlue];
        expect(color).to.equal([UIColor midnightBlueColor]);
    });
});

SpecEnd
