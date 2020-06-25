//
//  VideoCapture.h
//  EncodeFFmpeg
//
//  Created by 李洞洞 on 2020/6/25.
//  Copyright © 2020 李洞洞. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface VideoCapture : NSObject

- (void)startCapture:(UIView *)preview;

- (void)stopCapture;

@end

NS_ASSUME_NONNULL_END
