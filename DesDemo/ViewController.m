//
//  ViewController.m
//  DesDemo
//
//  Created by 罗川 on 2017/6/14.
//  Copyright © 2017年 罗川. All rights reserved.
//

#import "ViewController.h"
#import "LCdes.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *origineString=@"lovelyGirl";
    NSLog(@"原始字符串:%@",origineString);
    
    NSString *encryptionString=[LCdes lcEncryUseDES:origineString];
    NSLog(@"加密后的的字符串:%@",encryptionString);
    
    NSString *decryptionString=[LCdes lcDecryUseDES:encryptionString];
    NSLog(@"解密后的字符串:%@",decryptionString);
    
    
}


@end
