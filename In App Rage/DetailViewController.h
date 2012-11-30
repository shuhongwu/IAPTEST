//
//  DetailViewController.h
//  In App Rage
//
//  Created by Ray Wenderlich on 9/5/12.
//  Copyright (c) 2012 Razeware LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (assign, nonatomic) id detailItem;

@property (assign,nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
