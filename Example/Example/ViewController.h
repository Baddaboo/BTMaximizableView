//
//  ViewController.h
//  Example
//
//  Created by Blake Tsuzaki on 5/31/15.
//  Copyright (c) 2015 Modoki. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BTMaximizableView.h"

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet BTMaximizableView *maximizableView;
@property (strong, nonatomic) IBOutlet BTMaximizableView *maximizableView2;
@property (strong, nonatomic) IBOutlet UIButton *button;
- (IBAction)buttonPressed:(id)sender;
@end

