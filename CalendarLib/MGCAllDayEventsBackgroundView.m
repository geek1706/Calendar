//
//  AllDayEventsBackgroundView.m
//  CalendarLib
//
//  Created by Trung Nguyen on 11/19/17.
//

#import "MGCAllDayEventsBackgroundView.h"

@implementation MGCAllDayEventsBackgroundView

- (id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor clearColor];
        self.autoresizesSubviews = YES;
        
        _label = [UILabel new];
//        _label.autoresizingMask = UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth;
        _label.numberOfLines = 0;
        _label.text = @"終日";
        _label.font = [UIFont systemFontOfSize:8];
        [self addSubview:_label];
    }
    return self;
}
- (void)layoutSubviews {
    _label.frame = CGRectMake(8, 0, 30, self.bounds.size.height);
    [super layoutSubviews];
}

@end
