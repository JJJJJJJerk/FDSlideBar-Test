//
//  TableViewCell.m
//  FDSlideBarDemo
//
//  Created by fergusding on 15/7/14.
//  Copyright (c) 2015年 fergusding. All rights reserved.
//

#import "TVCellForSlideContent.h"

@interface TVCellForSlideContent ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation TVCellForSlideContent

- (void)awakeFromNib {
    self.selectionStyle = UITableViewCellSelectionStyleNone;//set the content view be selection effection non;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
}

#pragma mark - Custom Accessors

- (void)setText:(NSString *)text {
    _text = text;
    self.label.text = text;
}

@end
