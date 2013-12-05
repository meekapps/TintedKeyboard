//
//  TKMainViewController.m
//  TintedKeyboard
//
//  Created by Mike Keller on 12/5/13.
//  Copyright (c) 2013 Meek Apps. All rights reserved.
//

#import "TKMainViewController.h"

@interface TKMainViewController ()

@end

@implementation TKMainViewController

#pragma mark - Setup

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

#pragma mark - UITextField Delegate

- (BOOL) textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    
    return YES;
}

#pragma mark - Teardown

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void) dealloc {
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

@end
