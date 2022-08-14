import UIKit
import Flutter
import AirBridge
//import flutter_downloader

@UIApplicationMain

@objc class AppDelegate: FlutterAppDelegate {

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    //FlutterDownloaderPlugin.setPluginRegistrantCallback(registerPlugins)
    AirBridge.getInstance("9c0aa1005eea4b64bcb18b86823d6ba7", appName:"gsfreshmall", withLaunchOptions:launchOptions)
    print("[keykat] AirBridge Init")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}

//private func registerPlugins(registry: FlutterPluginRegistry) {
//    if (!registry.hasPlugin("FlutterDownloaderPlugin")) {
//       FlutterDownloaderPlugin.register(with: registry.registrar(forPlugin: "FlutterDownloaderPlugin")!)
//    }
//}
