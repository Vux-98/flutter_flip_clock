#import "FlutterFlipClockPlugin.h"
#if __has_include(<flutter_flip_clock/flutter_flip_clock-Swift.h>)
#import <flutter_flip_clock/flutter_flip_clock-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_flip_clock-Swift.h"
#endif

@implementation FlutterFlipClockPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterFlipClockPlugin registerWithRegistrar:registrar];
}
@end
