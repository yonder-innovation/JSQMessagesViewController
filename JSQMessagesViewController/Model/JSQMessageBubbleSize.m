//
//  IQSMMessageBubbleSizeData.m
//
//  Created by Andrew Urban on 4/11/17.
//

#import "JSQMessageBubbleSize.h"

@implementation JSQMessageBubbleSize

@synthesize messageBubbleSize = _messageBubbleSize;
@synthesize subjectHeight = _subjectHeight;

#pragma mark - Initialization

- (instancetype)initWithMessageBubbleSize:(CGSize)messageBubbleSize subjectHeight:(CGFloat)subjectHeight
{
    self = [super init];
    if (self) {
        _messageBubbleSize = messageBubbleSize;
        _subjectHeight = subjectHeight;
    }
    return self;
}

#pragma mark - NSObject

- (NSString *)description
{
    return [NSString stringWithFormat:@"JSQMessageBubbleSize with height %f, width %f, subject height %f", self.messageBubbleSize.height, self.messageBubbleSize.width, self.subjectHeight];
}

@end
