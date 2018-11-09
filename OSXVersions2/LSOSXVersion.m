//
//  LSOSXVersion.m
//  OSXVersions2
//
//  Created by Ilgar Ilyasov on 11/9/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

#import "LSOSXVersion.h"

@implementation LSOSXVersion

- (instancetype)initWithCodename:(NSString *)codename releaseDate:(NSString *)releaseDate
{
    self = [super init];
    if (self != nil) {
        _codename = codename;
        _releaseDare = releaseDate;
    }
    return self;
}

@end
