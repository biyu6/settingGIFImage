//
//  GifImageSet.h
//  test_home
//
//  Created by hc_hzc on 16/8/10.
//  Copyright © 2016年 hc_hzc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <ImageIO/ImageIO.h>
@interface GifImageSet : UIView
{
    CGImageSourceRef gif;
    NSDictionary *gifProperties;
    size_t index;
    size_t count;
    NSTimer *timer;
}
- (id)initWithFrame:(CGRect)frame filePath:(NSString *)_filePath;
- (id)initWithFrame:(CGRect)frame data:(NSData *)_data;
@end
