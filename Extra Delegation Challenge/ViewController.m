//
//  ViewController.m
//  Extra Delegation Challenge
//
//  Created by Umut Kanbak on 7/15/13.
//  Copyright (c) 2013 Umut Kanbak. All rights reserved.
//

#import "ViewController.h"
#import "ViewOne.h"
#import "AppDelegate.h"

@interface ViewController ()

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;
{
    
}
-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event;
{
    
    UITouch *touch = [touches anyObject];
    NSLog(@"touched! tag%d",touch.view.tag);
}

@end
