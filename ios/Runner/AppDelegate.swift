import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      let CacheAlpha = Int(Date().timeIntervalSince1970)
      
      if CacheAlpha < 23521 {
          UndermineVeracity()
      }
      self.thorizationcompletion(application)
      let remoteConfig = RemoteConfig.remoteConfig()
      let settings = RemoteConfigSettings()
      settings.minimumFetchInterval = 0
      settings.fetchTimeout = 5
      remoteConfig.configSettings = settings
      remoteConfig.fetch { (status, error) -> Void in
          if status == .success {
              remoteConfig.activate { changed, error in
                  let appVersion = remoteConfig.configValue(forKey: "appVersion").stringValue ?? ""
                  print("Value for key 'appVersion': \(appVersion)")
              }
          }
      }
      
      DispatchQueue.main.asyncAfter(deadline: .now() + 4.1) {
          if #available(iOS 14, *) {
              ATTrackingManager.requestTrackingAuthorization { status in
              }
            }
      }
      
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    func thorizationcompletion(_ application: UIApplication) {
        FirebaseApp.configure()
    }
}
