//
//  ViewMeViewController.m
//  TestiOSUITests
//
//  Created by Monojit Datta on 08/12/18.
//  Copyright © 2018 Monojit Datta. All rights reserved.
//

#import "ViewMeViewController.h"

@interface ViewMeViewController ()

@end

@implementation ViewMeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)onDone:(id)sender
{
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
}
@end
