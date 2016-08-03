//
//  OrderViewController.m
//  Navigation1to1
//
//  Created by Digital Media Dept on 2016. 7. 27..
//  Copyright © 2016년 Computer Science. All rights reserved.
//

#import "OrderViewController.h"

@interface OrderViewController ()

@end

@implementation OrderViewController

@synthesize infoLabel;
@synthesize info;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // info 변수는 TobLevelViewController의 prepareForSegue: sender: method에서 설정함
    infoLabel.text = info;

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
