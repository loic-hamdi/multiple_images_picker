#import "MultipleImagePickerPlugin.h"
#if __has_include(<multiple_image_picker/multiple_image_picker-Swift.h>)
#import <multiple_image_picker/multiple_image_picker-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "multiple_image_picker-Swift.h"
#endif

@implementation MultipleImagePickerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMultipleImagePickerPlugin registerWithRegistrar:registrar];
}
@end
