//
//  JKCrashProtect+demo.m
//  JKCrashProtect
//
//  Created by Jack on 17/4/28.
//  Copyright © 2017年 HHL110120. All rights reserved.
//

#import "JKCrashProtect+demo.h"

@implementation JKCrashProtect (demo)

- (void)JKCrashProtectCollectCrashMessages:(NSString *)crashMessage{
    //这个方法需要通过category进行重写，方便在发送给后台的时候携带者更多的信息，比如机型，时间，版本号，操作系统等等信息
    NSLog(@"demo==== %@",crashMessage);
    
}


@end
