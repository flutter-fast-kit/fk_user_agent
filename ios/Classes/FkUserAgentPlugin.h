#import <sys/utsname.h>
#import <UIKit/UIKit.h>
#import <Flutter/Flutter.h>
#import <WebKit/WebKit.h>

@interface FkUserAgentPlugin : NSObject<FlutterPlugin>
@property (nonatomic) bool isEmulator;
@property (nonatomic) WKWebView* webView API_AVAILABLE(ios(8.0));
@end
