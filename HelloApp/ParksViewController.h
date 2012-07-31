//
//  ParksViewController.h
//  HelloApp
//
//  Created by iOS Camp on 7/31/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ParksViewController : UIViewController
- (IBAction)helloButtonPressed:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UITextField *helloTextField;
@property (weak, nonatomic) IBOutlet UILabel *helloLabel;

@end
