//
//  AppDelegate.h
//  languageChangeDemo
//
//  Created by liyang@l2cplat.com on 16/4/8.
//  Copyright © 2016年 yang_li828@163.com. All rights reserved.
//

#import <UIKit/UIKit.h>

//封装了一个宏 用来方便输入文字--实际是文字对应的key
#define CustomStr(key) [(AppDelegate *)[[UIApplication sharedApplication] delegate] showText:(key)];



@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property(strong,nonatomic) NSString *lan; //用来保存选择的语言

-(NSString *)showText:(NSString *)key;  //用来替代以往的 NSString 方法


@end

