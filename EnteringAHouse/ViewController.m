//
//  ViewController.m
//  EnteringAHouse
//
//  Created by Pierre Binon on 2017-03-15.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *frontDoorButton = [[UIBarButtonItem alloc] initWithTitle: @"Front Door" style: UIBarButtonItemStyleDone target: self action: @selector (finishTap)];
    self.navigationItem.rightBarButtonItem = frontDoorButton;
}


-(void) finishTap {
    [self.navigationController popToRootViewControllerAnimated: YES];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
