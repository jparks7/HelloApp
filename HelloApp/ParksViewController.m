//
//  ParksViewController.m
//  HelloApp
//
//  Created by iOS Camp on 7/31/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ParksViewController.h"

@interface ParksViewController ()

@end

@implementation ParksViewController
@synthesize helloTextField;
@synthesize helloLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setHelloTextField:nil];
    [self setHelloLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (IBAction)helloButtonPressed:(UIButton *)sender {
    self.helloLabel.text = self.helloTextField.text;
}
@end
