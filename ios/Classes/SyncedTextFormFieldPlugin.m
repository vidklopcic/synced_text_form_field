#import "SyncedTextFormFieldPlugin.h"
#if __has_include(<synced_text_form_field/synced_text_form_field-Swift.h>)
#import <synced_text_form_field/synced_text_form_field-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "synced_text_form_field-Swift.h"
#endif

@implementation SyncedTextFormFieldPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSyncedTextFormFieldPlugin registerWithRegistrar:registrar];
}
@end
