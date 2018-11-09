//
//  LSVersionController.m
//  OSXVersions2
//
//  Created by Ilgar Ilyasov on 11/9/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

#import "LSVersionController.h"
#import "LSOSXVersion.h"

@implementation LSVersionController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _versions = [[NSArray alloc] initWithObjects:
                     [[LSOSXVersion alloc] initWithCodename:@"Cheetah" releaseDate:@"March 24, 2001"],
                     [[LSOSXVersion alloc] initWithCodename:@"Puma" releaseDate:@"September 25, 2001"],
                     [[LSOSXVersion alloc] initWithCodename:@"Jaguar" releaseDate:@"August 24, 2002"],
                     [[LSOSXVersion alloc] initWithCodename:@"Panther" releaseDate:@"October 24, 2003"],
                     [[LSOSXVersion alloc] initWithCodename:@"Tiger" releaseDate:@"April 29, 2005"],
                     [[LSOSXVersion alloc] initWithCodename:@"Leopard" releaseDate:@"October 26, 2007"],
                     [[LSOSXVersion alloc] initWithCodename:@"Snow Leopard" releaseDate:@"August 28, 2009"],
                     [[LSOSXVersion alloc] initWithCodename:@"Lion" releaseDate:@"July 20, 2011"],
                     [[LSOSXVersion alloc] initWithCodename:@"Mountain Lion" releaseDate:@"July 25, 2012"],
                     [[LSOSXVersion alloc] initWithCodename:@"Mavericks" releaseDate:@"October 22, 2013"],
                     [[LSOSXVersion alloc] initWithCodename:@"Yosemite" releaseDate:@"October 16, 2014"],
                     [[LSOSXVersion alloc] initWithCodename:@"El Capitan" releaseDate:@"September 30, 2015"],
                     [[LSOSXVersion alloc] initWithCodename:@"Sierra" releaseDate:@"September 20, 2016"],
                     [[LSOSXVersion alloc] initWithCodename:@"High Sierra" releaseDate:@"September 25, 2017"],
                     [[LSOSXVersion alloc] initWithCodename:@"Mojave" releaseDate:@"September 24, 2018"],
                    nil ];
    }
    return self;
}

@end
