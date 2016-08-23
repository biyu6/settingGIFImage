//
//  MyViewController.m
//  test_home
//
//  Created by hc_hzc on 16/8/2.
//  Copyright © 2016年 hc_hzc. All rights reserved.
//

#import "MyViewController.h"
#import "GifImageSet.h"
@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"9" ofType:@"gif"];
    GifImageSet *gifImg = [[GifImageSet alloc] initWithFrame:CGRectMake(100, 100,100, 100) filePath:path];
    [self.view addSubview:gifImg];
    
}


@end
