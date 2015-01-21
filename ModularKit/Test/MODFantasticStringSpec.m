#import "MODFantasticStrings.h"

SpecBegin(MODFantasticString)

describe(@"things", ^{
    it(@"should work", ^{
        expect([MODFantasticStrings greetingsStringFor:@"Richard"]).to.equal(@"Hello Richard");
    });
    it(@"here's another test...", ^{
        expect(1).to.equal(0);
    });
    it(@"THIRD TEST", ^{
        expect(@"FAIL").to.equal(@"B");
    });
});

SpecEnd
