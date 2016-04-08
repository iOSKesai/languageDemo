//
//  ViewController.m
//  languageChangeDemo
//
//  Created by liyang@l2cplat.com on 16/4/8.
//  Copyright © 2016年 yang_li828@163.com. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
#define ShowText(str) [self customLocalizableStr:(str)];

@interface ViewController ()

@property (strong,nonatomic) NSString *stringPath;

@property (strong,nonatomic) AppDelegate * appDelegate;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _appDelegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)englishBtn:(UIButton *)sender {
    
    
    _appDelegate.lan = @"en";
    _StrtLabel.text = CustomStr(@"showText");
    
}

- (IBAction)chineseSimpleBtn:(UIButton *)sender {
    
    _appDelegate.lan =@"zh-Hans";
    
    //_StrtLabel.text = [self customLocalizableStr:@"showText"];

    _StrtLabel.text = CustomStr(@"showText");
    
}

- (IBAction)chineseTWBtn:(UIButton *)sender {
    
    _appDelegate.lan =@"zh-Hant-TW";
    
    _StrtLabel.text = CustomStr(@"showText");


}












@end
