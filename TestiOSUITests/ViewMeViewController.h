//
//  ViewMeViewController.h
//  TestiOSUITests
//
//  Created by Monojit Datta on 08/12/18.
//  Copyright © 2018 Monojit Datta. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ViewMeViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *ViewMeTextField;
@property (weak, nonatomic) IBOutlet UIButton *DoneButton;
- (IBAction)onDone:(id)sender;

@end

NS_ASSUME_NONNULL_END
