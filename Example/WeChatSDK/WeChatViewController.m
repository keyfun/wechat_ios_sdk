//
//  WeChatViewController.m
//  WeChatSDK
//
//  Created by kana_app on 01/10/2016.
//  Copyright (c) 2016 kana_app. All rights reserved.
//

#import "WeChatViewController.h"
#import "WXApi.h"

@interface WeChatViewController ()

@end

@implementation WeChatViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *version = [WXApi getApiVersion];
    NSLog(@"version = %@", version);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
