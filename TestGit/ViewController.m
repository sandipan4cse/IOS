//
//  ViewController.m
//  TestGit
//
//  Created by Sandipan Roy Chowdhury on 12/06/16.
//  Copyright © 2016 Sandipan Roy Chowdhury. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@" Testing Log ");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)testAction:(id)sender {
    
    NSLog(@"Button Pressed");
    
}
@end
