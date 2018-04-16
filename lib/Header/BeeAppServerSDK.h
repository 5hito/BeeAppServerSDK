//
//  BeeAppServerSDK.h
//  BeeAppServerSDK
//
//  Created by linshucan on 2018/4/16.
//  Copyright © 2018年 Bee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BeeAppServerSDK : NSObject

+ (NSInteger)startServerWithDoc:(NSString*)docDir htmlDir:(NSString*)htmlDir;
+ (void)stopServer;
+ (NSString*)getServerIPAddress;

@end
