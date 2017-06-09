//
//  CustomTableViewCell.m
//  iBPMMonitor
//
//  Created by kuutsav on 5/25/17.
//  Copyright © 2017 Qi Zhan. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell


- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
    [self _commonInit];
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
    
}


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        [self _commonInit];
    }
    
    return self;
}


-(void)updateContentForNewContentSize{
    if([[UIFont class] respondsToSelector:@selector(preferredFontForTextStyle:)]) {
        [self.textLabel setFont:[UIFont preferredFontForTextStyle:UIFontTextStyleBody]];
    } else {
        [self.textLabel setFont:[UIFont boldSystemFontOfSize:16.0]];
    }
}


- (void)_commonInit {
    
    UIView *backgroundView = [[UIView alloc] initWithFrame:self.bounds];
    [backgroundView setAutoresizingMask:
     UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth];
    [backgroundView setBackgroundColor:[UIColor redColor]];
     [self setBackgroundView:backgroundView];
    [self.statusLabel setAutoresizingMask:
     UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleTopMargin];
    //[self.DomainLabel setFont:[UIFont iBPMApplicationTextThinFontWithSizeWithFontSize:23.f]];
    //[self.DomainLabel setTextColor:[iBPMColorUtils domainLabelTextColor]];

   
    //[self.statusLabel setTextColor:[iBPMColorUtils domainLabelTextColor]];
    //[self.statusLabel setFont:[UIFont iBPMApplicationTextThinFontWithSizeWithFontSize:23.f]];
    self.statusLabel.layer.masksToBounds = YES;
    self.statusLabel.layer.cornerRadius = 6.0;
}


- (void)setStatus:(NSString *)status {
    self.statusLabel.text = status;
    //UIColor *statusColor = [iBPMColorUtils statusLabelBackgroundColor:status];
   // [self.statusLabel setBackgroundColor:statusColor];
    
}

@end
