//
//  SMSettingVC.m
//  SunMoFruit
//
//  Created by 沛之 on 16/5/14.
//  Copyright © 2016年 hunter. All rights reserved.
//

#import "SMSettingVC.h"

@interface SMSettingVC ()

@end

@implementation SMSettingVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationController.navigationBar.hidden = NO;
    
    self.navigationItem.backBarButtonItem.tintColor = [UIColor whiteColor];
    
}
- (void)viewWillDisappear:(BOOL)animated {
    
    self.navigationController.navigationBar.hidden = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
}


@end
