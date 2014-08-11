//
//  SecondViewController.m
//  Textventure
//
//  Created by Trushitha Narla on 5/25/14.
//  Copyright (c) 2014 Trushitha Narla. All rights reserved.
//

#import "SecondViewController.h"
#import "RoundedImageView.h"

@interface SecondViewController ()

@end

@implementation SecondViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //Creating a rounded image view.
    RoundedImageView *profileImageView = [[RoundedImageView alloc] initWithFrame:CGRectMake(100, 100, 120, 120)];
    
    //Configring the rounded imageview by setting appropriate image and offset.
    profileImageView.imageOffset = 2.5;
    profileImageView.image = [UIImage imageNamed:@"tru (1).jpg"];
    profileImageView.backgroundImage = [UIImage imageNamed:@"whitecircle.png"];
    
    //Adding rounded image view to main view.
    [self.view addSubview:profileImageView];
}




@end
