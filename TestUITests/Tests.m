//
//  TestiOSUITestsUITests.m
//  TestiOSUITestsUITests
//
//  Created by Monojit Datta on 10/09/18.
//  Copyright © 2018 Monojit Datta. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testClickMe
{
    XCUIApplication* pApplication = [[XCUIApplication alloc] init];
    [pApplication launch];
    
    XCUIElement* pTextField = [[pApplication textFields] objectForKeyedSubscript:@"ClickMeTextField"];
    XCUIElement* pClickMeButton = [[pApplication buttons] objectForKeyedSubscript:@"ClickMeButton"];
    [pTextField tap];
    [pTextField typeText:pClickMeButton.label];
    
    
}

- (void)testViewMe
{
    XCUIApplication* pApplication = [[XCUIApplication alloc] init];
    [pApplication launch];
    
    XCUIElement* pViewMeButton = [[pApplication buttons] objectForKeyedSubscript:@"ViewMeButton"];
    [pViewMeButton tap];
    
    XCUIElement* pDoneButton = [[pApplication buttons] objectForKeyedSubscript:@"DoneButton"];
    [pDoneButton tap];
    
}

@end
