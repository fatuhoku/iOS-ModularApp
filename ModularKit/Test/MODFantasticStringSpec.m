#import "MODFantasticStrings.h"

SpecBegin(MODFantasticString)

describe(@"Greeting string", ^{
    it(@"should say 'Hello' followed by the person's name.", ^{
        expect([MODFantasticStrings greetingsStringFor:@"Richard"]).to.equal(@"Hello Richard");
    });
});

SpecEnd
