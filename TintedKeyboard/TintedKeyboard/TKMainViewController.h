//
//  TKMainViewController.h
//  TintedKeyboard
//
//  Created by Mike Keller on 12/5/13.
//  Copyright (c) 2013 Meek Apps. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TKTintedKeyboardViewController.h"

@interface TKMainViewController :  TKTintedKeyboardViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end
