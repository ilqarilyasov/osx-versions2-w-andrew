//
//  LSOSXVersion.h
//  OSXVersions2
//
//  Created by Ilgar Ilyasov on 11/9/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSOSXVersion : NSObject

// init(codename: String, releaseDate: String)
//initWithCodename:releaseDate:
- (instancetype)initWithCodename:(NSString *)codename releaseDate:(NSString *)releaseDate;

// var name: String
// var releaseDate: String

@property NSString *codename;
@property NSString *releaseDare;

@end

NS_ASSUME_NONNULL_END
