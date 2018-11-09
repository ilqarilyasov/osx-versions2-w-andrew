//
//  LSVersionController.h
//  OSXVersions2
//
//  Created by Ilgar Ilyasov on 11/9/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSVersionController : NSObject

// @property NSArray<LSVersion *> *versions; You can specify type but it's not necessary
// (readonly) means let

@property (readonly) NSArray * versions;

@end

NS_ASSUME_NONNULL_END
