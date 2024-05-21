//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<permission_handler_apple/PermissionHandlerPlugin.h>)
#import <permission_handler_apple/PermissionHandlerPlugin.h>
#else
@import permission_handler_apple;
#endif

#if __has_include(<safe_device_continued/SafeDevicePlugin.h>)
#import <safe_device_continued/SafeDevicePlugin.h>
#else
@import safe_device_continued;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
  [SafeDevicePlugin registerWithRegistrar:[registry registrarForPlugin:@"SafeDevicePlugin"]];
}

@end
