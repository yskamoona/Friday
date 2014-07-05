//
//  PostSplashViewController.h
//  Friday
//
//  Created by Timothy Lee on 5/18/14.
//  Copyright (c) 2014 codepath. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Roll.h"

@interface PostSplashViewController : UIViewController

@property (nonatomic, strong) PFObject *roll;

- (id)initWithImage:(UIImage *)image processedImage:(UIImage *)processedImage;

@end
