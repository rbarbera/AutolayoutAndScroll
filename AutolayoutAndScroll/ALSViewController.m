//
//  ALSViewController.m
//  AutolayoutAndScroll
//
//  Created by Rafa Barberá on 12/11/13.
//  Copyright (c) 2013 Rafa Barberá. All rights reserved.
//

#import "ALSViewController.h"

@interface ALSViewController ()

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIView *contentView;

@end

@implementation ALSViewController

- (IBAction)gotoBottomLabel:(id)sender
{
    [self.scrollView setContentOffset:CGPointMake(0, CGRectGetHeight(self.contentView.bounds)-CGRectGetHeight(self.scrollView.bounds)) animated:YES];
}

- (IBAction)gotoTopLabel:(id)sender
{
    [self.scrollView setContentOffset:CGPointZero animated:YES];
}

@end
