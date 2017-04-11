//
//  JSQMessageBubbleSize.h
//
//  Created by Andrew Urban on 4/11/17.
//

#import <Foundation/Foundation.h>

#import "JSQMessageBubbleSizeData.h"

@interface JSQMessageBubbleSize : NSObject <JSQMessageBubbleSizeData>

- (instancetype)initWithMessageBubbleSize:(CGSize)messageBubbleSize
                            subjectHeight:(CGFloat)subjectHeight;

@end
