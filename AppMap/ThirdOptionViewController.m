//
//  ThirdOptionViewController.m
//  AppMap
//
//  Created by Justin Huntington on 5/5/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdOptionViewController.h"

@interface ThirdOptionViewController ()

@property (strong, nonatomic) IBOutlet UILabel *label;

@end

@implementation ThirdOptionViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.label.text = self.identifier;
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
