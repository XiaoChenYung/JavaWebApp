//
//  MyDes.h
//  SaiDaoYou
//
//  Created by 杨斌 on 15/11/22.
//  Copyright © 2015年 杨斌. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCryptor.h>

@interface MyDes : NSObject

+ (NSString *) encode:(NSString *)str key:(NSString *)key;
+ (NSString *) decode:(NSString *)str key:(NSString *)key;

@end