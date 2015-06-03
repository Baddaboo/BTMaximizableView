//
//  ViewController.m
//  Example
//
//  Created by Blake Tsuzaki on 5/31/15.
//  Copyright (c) 2015 Modoki. All rights reserved.
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

- (IBAction)buttonPressed:(id)sender {
    [self.maximizableView toggleMaxMin];
    [self.button setTitle:self.maximizableView.isMaximized?@"Maximize":@"Minimize" forState:UIControlStateNormal];
}

- (IBAction)button2Pressed:(id)sender {
    [self.maximizableView2 toggleMaxMin];
    [self.button2 setTitle:self.maximizableView2.isMaximized?@"Maximize":@"Minimize" forState:UIControlStateNormal];
}
@end
