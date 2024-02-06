import SwiftUI
import React
import React_RCTSwiftExtensions

@main
struct rnVisionApp: App {
  @UIApplicationDelegateAdaptor var delegate: AppDelegate
  
  var body: some Scene {
    RCTMainWindow(moduleName: "rnVision")
  }
}
