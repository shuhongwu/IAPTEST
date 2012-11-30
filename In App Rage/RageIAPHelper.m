//
//  RageIAPHelper.m
//  In App Rage
//
//  Created by Ray Wenderlich on 9/5/12.
//  Copyright (c) 2012 Razeware LLC. All rights reserved.
//

#import "RageIAPHelper.h"

@implementation RageIAPHelper

+ (RageIAPHelper *)sharedInstance {
    static dispatch_once_t once;
    static RageIAPHelper * sharedInstance;
    dispatch_once(&once, ^{
        //在这里输入你在应用里添加的书籍的product_ID
        NSSet * productIdentifiers = [NSSet setWithObjects:
                                      @"com.xinhuapinmei.xinhuatupianbao.testbook3",
                                      @"com.xinhuapinmei.xinhuatupianbao.testbook4",
                                      @"com.xinhuapinmei.xinhuatupianbao.testbook5",
                                      @"com.xinhuapinmei.xinhuatupianbao.testbook6",
                                      @"com.xinhuapinmei.xinhuatupianbao.testbook7",
                                      @"com.xinhuapinmei.xinhuatupianbao.testbook8",
                                      @"com.xinhuapinmei.xinhuatupianbao.testbook9",
                                      @"com.xinhuapinmei.xinhuatupianbao.testbook10",
                                      @"com.xinhuapinmei.xinhuatupianbao.testbook11",
                                      @"com.xinhuapinmei.xinhuatupianbao.testbook12",
                                      nil];
        sharedInstance = [[self alloc] initWithProductIdentifiers:productIdentifiers];
    });
    return sharedInstance;
}

@end
