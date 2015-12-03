//
//  ViewController.m
//  Generic Content Delivery
//
//  Created by Garrett Minky on 12/2/15.
//  Copyright © 2015 Garrett Minky. All rights reserved.
//

#import "ViewController.h"
#import "SWRevealViewController.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _barButton.target = self.revealViewController;
    _barButton.action = @selector(revealToggle:);
    
    [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
