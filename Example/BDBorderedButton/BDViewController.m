//
//  BDViewController.m
//  BDBorderedButton
//
//  Created by Norsez Orankijanan on 04/29/2015.
//  Copyright (c) 2014 Norsez Orankijanan. All rights reserved.
//

#import "BDViewController.h"
#import <BDBorderedButton/BDBorderedButton.h>
@interface BDViewController ()
{
  BDBorderedButton *_button;
}
@property (weak, nonatomic) IBOutlet BDBorderedButton *sampleButton;
@end

@implementation BDViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  
  //an example of creating BDBorderedButton with -initWithFrame:
  _button = [[BDBorderedButton alloc] initWithFrame:CGRectOffset(self.sampleButton.frame, 0, 100)];
  [_button setTitle:@"Hello. Look at me." forState:UIControlStateNormal];
  [self.view addSubview:_button];
}

- (IBAction)didPressSampleButton:(id)sender
{
  _button.tintColor = [UIColor colorWithHue:(arc4random_uniform(24)/ 24.f) saturation:1 brightness:0.9 alpha:1];
  self.sampleButton.tintColor = _button.tintColor;
  
}
@end
