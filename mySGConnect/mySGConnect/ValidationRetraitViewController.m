//
//  ValidationRetraitViewController.m
//  mySGConnect
//
//  Created by Christopher Saez on 05/10/14.
//  Copyright (c) 2014 teamSGAdviser. All rights reserved.
//

#import "ValidationRetraitViewController.h"
#import "UserManager.h"

@interface ValidationRetraitViewController ()

@property (weak, nonatomic) IBOutlet UILabel *thank;

@end

@implementation ValidationRetraitViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  [self.thank setText:[NSString stringWithFormat:@"Merci %@ %@", [UserManager sharedInstance].userFirstName, [UserManager sharedInstance].userLastName]];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
