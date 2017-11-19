//
//  MGCAllEventsHeaderView.m
//  CalendarLib
//
//  Created by Trung Nguyen on 11/19/17.
//

#import "MGCAllEventsHeaderView.h"

@implementation MGCAllEventsHeaderView

- (id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor clearColor];
        self.autoresizesSubviews = YES;
        
        _label = [[UILabel alloc]initWithFrame:self.bounds];
        _label.autoresizingMask = UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth;
        _label.numberOfLines = 0;
        _label.text = @"All day";
        [self addSubview:_label];
    }
    return self;
}

@end
