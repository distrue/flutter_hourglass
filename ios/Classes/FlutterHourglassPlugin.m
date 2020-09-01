#import "FlutterHourglassPlugin.h"
#if __has_include(<flutter_hourglass/flutter_hourglass-Swift.h>)
#import <flutter_hourglass/flutter_hourglass-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_hourglass-Swift.h"
#endif

@implementation FlutterHourglassPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterHourglassPlugin registerWithRegistrar:registrar];
}
@end
