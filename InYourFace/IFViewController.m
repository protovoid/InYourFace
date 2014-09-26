//
//  IFViewController.m
//  InYourFace
//
//  Created by Chad on 9/25/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "IFViewController.h"

@interface IFViewController ()

@end

@implementation IFViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self displayAlert];
    
}


- (void)displayAlert {
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"cool title" message:@"annoying alert" preferredStyle:UIAlertControllerStyleAlert];
    
    [alertController addAction:[UIAlertAction actionWithTitle:@"never again" style:UIAlertActionStyleCancel
                               handler:^(UIAlertAction *action) {
                                   
    }]];
                               
    [alertController addAction:[UIAlertAction actionWithTitle:@"never again" style:UIAlertActionStyleDestructive
                                                                                handler:^(UIAlertAction *action) {
                                                                                    
    }]];
    
    [self displayAlert];
                                                          
    [self presentViewController:alertController animated:YES completion:nil];
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
