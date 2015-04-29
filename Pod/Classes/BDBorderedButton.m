//
//  BDBorderedButton.m
//  Pods
//
//  Created by Norsez Orankijanan on 4/29/15.
//
//

#import "BDBorderedButton.h"
#import <QuartzCore/QuartzCore.h>

@interface BDBorderedButton ()
{
  BOOL _expandedLayer;
}
@end

@implementation BDBorderedButton

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
  self = [super initWithCoder:aDecoder];
  if (self) {
    [self initStyle];
  }
  return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
  self = [super initWithFrame:frame];
  if (self) {
    
  }
  return self;
}

- (void)initStyle
{
  
  CGFloat hue, saturation, brightness;
  [self.tintColor getHue:&hue saturation:&saturation brightness:&brightness alpha:0];
  self.layer.borderColor = [[UIColor colorWithHue:hue saturation:saturation brightness:(brightness*0.80) alpha:1] CGColor];
  self.layer.borderWidth = 0.75;
  self.layer.cornerRadius = 4;
}


- (void)tintColorDidChange
{
  [self initStyle];
}


@end
