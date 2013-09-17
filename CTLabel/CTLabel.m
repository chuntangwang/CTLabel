//
//  CTLabel.m
//  CTLabel
//
//  Created by Tang on 9/17/13.
//  Copyright (c) 2013 digdoritos. All rights reserved.
//

#import "CTLabel.h"

@implementation CTLabel

+ (Class)layerClass
{
    return [CATextLayer class];
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self _init];
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        //
        [self _init];
    }
    return self;
}

- (void)_init
{
    self.layer.borderColor = [UIColor blackColor].CGColor;
    self.layer.borderWidth = 3.f;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    NSLog(@"drawing");
}

@end
