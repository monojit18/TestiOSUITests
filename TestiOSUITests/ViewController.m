//
//  ViewController.m
//  TestiOSUITests
//
//  Created by Monojit Datta on 10/09/18.
//  Copyright © 2018 Monojit Datta. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)onClickMe:(id)sender
{
    
    NSString *pClickMeString = self.ClickMeButton.titleLabel.text;
    self.ClickMeTextField.text = pClickMeString;
    
}

- (IBAction)onViewMe:(id)sender
{
    
    UIStoryboard* pMainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UIViewController* pViewMeViewController = [pMainStoryboard
                                               instantiateViewControllerWithIdentifier
                                               :@"ViewMeViewController"];
    
    [self presentViewController:pViewMeViewController animated:YES completion:nil];
    
}
@end
