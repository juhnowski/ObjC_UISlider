//
//  ViewController.m
//  UISliders
//
//  Created by SBT on 02/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
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


- (IBAction)SliderAction:(id)sender {
    
    [self.Label setFont:[UIFont fontWithName:@"Verdana" size:self.Slider.value]];
}
@end
