//
//  View+Extensions.m
//  FBUApp
//
//  Created by Nick Swift on 7/21/21.
//

#import "UIView+Extensions.h"

@implementation UIView (Extensions)

- (void)setupViewController
{
  self.backgroundColor = UIColor.redColor;
  // self.translatesAutoresizingMaskIntoConstraints = NO;
}

- (void)setupTheme
{
  self.backgroundColor = UIColor.blueColor;
  self.layer.cornerRadius = 6;
  self.layer.masksToBounds = YES;
  self.layer.borderColor = UIColor.blackColor.CGColor;
  self.layer.borderWidth = 2;
}

@end
