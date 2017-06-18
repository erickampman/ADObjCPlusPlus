//
//  ADTags.h
//  ADObjCPlusPlus
//
//  Created by Eric Kampman on 6/17/17.
//  Copyright © 2017 Eric Kampman. All rights reserved.
//

#define ATTACK_TYPE_STR			"attackType"
#define ATTACK_SECONDS_STR		"attackSeconds"
#define SUSTAIN_STR				"sustain"
#define DECAY_TYPE_STR			"decayType"
#define DECAY_SECONDS_STR		"decaySeconds"

extern const char attackTypeCTag[];
extern const char attackSecondsCTag[];
extern const char sustainCTag[];
extern const char decayTypeCTag[];
extern const char decaySecondsCTag[];

#ifdef __OBJC__

#import <Foundation/Foundation.h>

@interface ADTags : NSObject {
}

@property (class, nonatomic, readonly, assign) NSString *attackType;
@property (class, nonatomic, readonly, assign) NSString *attackSeconds;
@property (class, nonatomic, readonly, assign) NSString *sustain;
@property (class, nonatomic, readonly, assign) NSString *decayType;
@property (class, nonatomic, readonly, assign) NSString *decaySeconds;

@end

#endif /* __OBJC__ */

