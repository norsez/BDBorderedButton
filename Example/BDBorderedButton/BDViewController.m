//
//  BDViewController.m
//  BDBorderedButton
//
//  Created by Norsez Orankijanan on 4/30/15.
//  Copyright (c) 2015 Norsez Orankijanan. All rights reserved.
//

#import "BDViewController.h"
#import <BDBorderedButton/BDBorderedButton.h>
@interface BDViewController ()
{
  NSArray *_buttons;
}
@property (weak, nonatomic) IBOutlet BDBorderedButton *button1;
@property (weak, nonatomic) IBOutlet BDBorderedButton *button2;
@property (weak, nonatomic) IBOutlet BDBorderedButton *button3;
@property (weak, nonatomic) IBOutlet BDBorderedButton *button4;
@property (weak, nonatomic) IBOutlet BDBorderedButton *button5;
@property (weak, nonatomic) IBOutlet BDBorderedButton *button6;
@property (weak, nonatomic) IBOutlet BDBorderedButton *button7;
@property (weak, nonatomic) IBOutlet BDBorderedButton *button8;

@end

@implementation BDViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  _buttons = @[
               self.button1, self.button2, self.button3,
               self.button4, self.button5, self.button6,
               self.button7, self.button8
               ];
}
- (IBAction)didPressButton:(id)sender {

  for (BDBorderedButton* b in _buttons) {
    CGFloat hue = arc4random_uniform(48)/48.0;
    b.tintColor = [UIColor colorWithHue:hue saturation:0.75 brightness:0.88 alpha:1];
  }
}
@end
