//
//  LSVersionsTableViewController.m
//  OSXVersions2
//
//  Created by Ilgar Ilyasov on 11/9/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

#import "LSVersionsTableViewController.h"
#import "LSVersionController.h"
#import "LSOSXVersion.h"

@interface LSVersionsTableViewController ()

@end

@implementation LSVersionsTableViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        _versionController = [[LSVersionController alloc] init];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        _versionController = [[LSVersionController alloc] init];
    }
    return self;
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [[[self versionController]  versions] count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"VersionCell" forIndexPath:indexPath];
    
    NSArray *versions = [[self versionController] versions];
    LSOSXVersion *version = [versions objectAtIndex:[indexPath row]];
    
    [[cell textLabel] setText:[version codename]];
    [[cell detailTextLabel] setText:[version releaseDate]];
    
    return cell;
}

@end
