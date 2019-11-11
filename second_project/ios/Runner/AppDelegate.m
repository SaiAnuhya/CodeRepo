#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
@import AppCenter;
@import AppCenterPush;

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  [MSAppCenter start:@"68829de1-6179-43ea-abb5-e8cad491eea3" withServices:@[[MSPush class]]];
  // Override point for customization after application launch.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
