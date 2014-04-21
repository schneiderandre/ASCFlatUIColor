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
        expect([UIColor turquoise]).to.beKindOf([UIColor class]);
    });
});

describe(@"greenSea", ^{
    it(@"returns a color", ^{
        expect([UIColor greenSea]).to.beKindOf([UIColor class]);
    });
});

describe(@"emerland", ^{
    it(@"returns a color", ^{
        expect([UIColor emerald]).to.beKindOf([UIColor class]);
    });
});

describe(@"nephritis", ^{
    it(@"returns a color", ^{
        expect([UIColor nephritis]).to.beKindOf([UIColor class]);
    });
});


describe(@"peterRiver", ^{
    it(@"returns a color", ^{
        expect([UIColor peterRiver]).to.beKindOf([UIColor class]);
    });
});

describe(@"belizeHole", ^{
    it(@"returns a color", ^{
        expect([UIColor belizeHole]).to.beKindOf([UIColor class]);
    });
});

describe(@"amethyst", ^{
    it(@"returns a color", ^{
        expect([UIColor amethyst]).to.beKindOf([UIColor class]);
    });
});

describe(@"wisteria", ^{
    it(@"returns a color", ^{
        expect([UIColor wisteria]).to.beKindOf([UIColor class]);
    });
});

describe(@"sunFlower", ^{
    it(@"returns a color", ^{
        expect([UIColor sunFlower]).to.beKindOf([UIColor class]);
    });
});

describe(@"orange", ^{
    it(@"returns a color", ^{
        expect([UIColor orange]).to.beKindOf([UIColor class]);
    });
});

describe(@"carrot", ^{
    it(@"returns a color", ^{
        expect([UIColor carrot]).to.beKindOf([UIColor class]);
    });
});

describe(@"pumpkin", ^{
    it(@"returns a color", ^{
        expect([UIColor pumpkin]).to.beKindOf([UIColor class]);
    });
});

describe(@"alazarin", ^{
    it(@"returns a color", ^{
        expect([UIColor alizarin]).to.beKindOf([UIColor class]);
    });
});

describe(@"pomegranate", ^{
    it(@"returns a color", ^{
        expect([UIColor pomegranate]).to.beKindOf([UIColor class]);
    });
});

describe(@"clouds", ^{
    it(@"returns a color", ^{
        expect([UIColor clouds]).to.beKindOf([UIColor class]);
    });
});

describe(@"silver", ^{
    it(@"returns a color", ^{
        expect([UIColor silver]).to.beKindOf([UIColor class]);
    });
});

describe(@"concrete", ^{
    it(@"returns a color", ^{
        expect([UIColor concrete]).to.beKindOf([UIColor class]);
    });
});

describe(@"asbestos", ^{
    it(@"returns a color", ^{
        expect([UIColor turquoise]).to.beKindOf([UIColor class]);
    });
});

describe(@"wetAsphalt", ^{
    it(@"returns a color", ^{
        expect([UIColor wetAsphalt]).to.beKindOf([UIColor class]);
    });
});

describe(@"midnightBlue", ^{
    it(@"returns a color", ^{
        expect([UIColor midnightBlue]).to.beKindOf([UIColor class]);
    });
});


describe(@"flatUIColor", ^{
    it(@"returns turquoise", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeTurquoise];
        expect(color).to.equal([UIColor turquoise]);
    });

    it(@"returns greenSea", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeGreenSea];
        expect(color).to.equal([UIColor greenSea]);
    });

    it(@"returns emerald", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeEmerald];
        expect(color).to.equal([UIColor emerald]);
    });

    it(@"returns nephritis", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeNephritis];
        expect(color).to.equal([UIColor nephritis]);
    });

    it(@"returns peterRiver", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypePeterRiver];
        expect(color).to.equal([UIColor peterRiver]);
    });

    it(@"returns belizeHole", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeBelizeHole];
        expect(color).to.equal([UIColor belizeHole]);
    });

    it(@"returns amethyst", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeAmethyst];
        expect(color).to.equal([UIColor amethyst]);
    });

    it(@"returns wisteria", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeWisteria];
        expect(color).to.equal([UIColor wisteria]);
    });

    it(@"returns sunFlower", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeSunFlower];
        expect(color).to.equal([UIColor sunFlower]);
    });

    it(@"returns orange", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeOrange];
        expect(color).to.equal([UIColor orange]);
    });

    it(@"returns carrot", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeCarrot];
        expect(color).to.equal([UIColor carrot]);
    });

    it(@"returns pumpkin", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypePumpkin];
        expect(color).to.equal([UIColor pumpkin]);
    });

    it(@"returns alizarin", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeAlizarin];
        expect(color).to.equal([UIColor alizarin]);
    });

    it(@"returns pomegranate", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypePomegranate];
        expect(color).to.equal([UIColor pomegranate]);
    });

    it(@"returns clouds", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeClouds];
        expect(color).to.equal([UIColor clouds]);
    });

    it(@"returns silver", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeSilver];
        expect(color).to.equal([UIColor silver]);
    });

    it(@"returns concrete", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeConcrete];
        expect(color).to.equal([UIColor concrete]);
    });

    it(@"returns asbestos", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeAsbestos];
        expect(color).to.equal([UIColor asbestos]);
    });

    it(@"returns wetAsphalt", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeWetAsphalt];
        expect(color).to.equal([UIColor wetAsphalt]);
    });

    it(@"returns midnightBlue", ^{
        UIColor *color = [UIColor colorWithFlatUIColorType:FlatUIColorTypeMidnightBlue];
        expect(color).to.equal([UIColor midnightBlue]);
    });
});

SpecEnd
