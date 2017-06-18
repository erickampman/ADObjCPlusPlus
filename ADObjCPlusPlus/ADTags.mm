//
//  AD.mm
//  ADObjCPlusPlus
//
//  Created by Eric Kampman on 6/17/17.
//  Copyright © 2017 Eric Kampman. All rights reserved.
//

#include <functional>

#import "ADTags.hpp"

const char attackTypeCTag[]		= ATTACK_TYPE_STR;
const char attackSecondsCTag[]	= ATTACK_SECONDS_STR;
const char sustainCTag[]		= SUSTAIN_STR;
const char decayTypeCTag[]		= DECAY_TYPE_STR;
const char decaySecondsCTag[]	= DECAY_SECONDS_STR;

static NSString *attackTypeTag		= [NSString stringWithFormat:@"[%s]", attackTypeCTag];
static NSString *attackSecondsTag	= [NSString stringWithFormat:@"[%s]", attackSecondsCTag];
static NSString *sustainTag			= [NSString stringWithFormat:@"[%s]", sustainCTag];
static NSString *decayTypeTag		= [NSString stringWithFormat:@"[%s]", decayTypeCTag];
static NSString *decaySecondsTag	= [NSString stringWithFormat:@"[%s]", decaySecondsCTag];

@implementation ADTags

+ (NSString*)attackType {
	return attackTypeTag;
}

+ (NSString*)attackSeconds {
	return attackSecondsTag;
}

+ (NSString*)sustain {
	return sustainTag;
}

+ (NSString*)decayType {
	return decayTypeTag;
}

+ (NSString*)decaySeconds {
	return decaySecondsTag;
}

@end

