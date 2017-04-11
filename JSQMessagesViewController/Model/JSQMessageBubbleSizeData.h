//
//  JSQMessageBubbleSizeData.h
//
//  Created by Andrew Urban on 4/11/17.
//

#ifndef JSQMessageBubbleSizeData_h
#define JSQMessageBubbleSizeData_h

@protocol JSQMessageBubbleSizeData <NSObject>

@property (readonly, assign) CGSize messageBubbleSize;
@property (readonly, assign) CGFloat subjectHeight;

@end

#endif /* JSQMessageBubbleSizeData_h */
