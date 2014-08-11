//
//  RoundedImageView.h
//  Textventure
//
//  Created by Trushitha Narla on 5/25/14.
//  Copyright (c) 2014 Trushitha Narla. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RoundedImageView : UIView

//User Image
@property(strong,nonatomic) UIImage       *image;

//Background Image which will provide a circular boundry around image.
@property(strong,nonatomic) UIImage       *backgroundImage;

//Image offset that will define the background imageview's cirular boundry width.
@property(assign,nonatomic) float         imageOffset;

@end

