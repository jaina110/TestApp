//
//  ViewController.m
//  TestApp
//
//  Created by Anuj Jain on 03/08/16.
//  Copyright © 2016 Anuj Jain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //comment 01
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewDidAppear:(BOOL)animated
{
    UIAlertView *av = [[UIAlertView alloc] initWithTitle:@"Hello" message:@"Jenkins build" delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil];
    [av show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
