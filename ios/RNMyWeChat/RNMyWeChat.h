
#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "WXApi.h"

#define RCTWXEventName @"WeChat_Resp"

@interface RNMyWeChat : NSObject <RCTBridgeModule, WXApiDelegate>

@property NSString* appId;

@end
  
