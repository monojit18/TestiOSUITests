//
//  ViewController.h
//  TestiOSUITests
//
//  Created by Monojit Datta on 10/09/18.
//  Copyright © 2018 Monojit Datta. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *ClickMeTextField;
@property (weak, nonatomic) IBOutlet UIButton *ClickMeButton;
@property (weak, nonatomic) IBOutlet UIButton *ViewMeButton;

- (IBAction)onClickMe:(id)sender;
- (IBAction)onViewMe:(id)sender;

@end

