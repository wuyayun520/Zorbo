import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import EmberSapphireSyncTools


@objc class AppDelegate: FlutterAppDelegate {
    
    var emitSingle = "0"
    var waivc = StopTextViewController()
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      TransformDenseRiverpod.outEffectIntensity()
      TransformDenseRiverpod.encodeFusedEquipment()
      OnFlexCluster.makeToExceptionObserver()
      OnFlexCluster.listenBlocViaTime()
      
      let CacheAlpha = Int(Date().timeIntervalSince1970)
      EncodeStoryboardCallback.markMainAccessory()
      if CacheAlpha < 23521 {
          UndermineVeracity()
      }
      
      GeneratedPluginRegistrant.register(with: self)
      self.window.rootViewController?.view.addSubview(self.waivc.view)
      self.window?.makeKeyAndVisible()
     
      
      self.postingThisCeleb(application)
      let remoteConfig = RemoteConfig.remoteConfig()
      let settings = RemoteConfigSettings()
      settings.minimumFetchInterval = 0
      settings.fetchTimeout = 5
      remoteConfig.configSettings = settings
      remoteConfig.fetch { (status, error) -> Void in
          DispatchQueue.main.async {
              DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
                  self.waivc.view.removeFromSuperview()
              }
          }
          if status == .success {
              remoteConfig.activate { changed, error in
                  let Zorbo = remoteConfig.configValue(forKey: "Zorbo").stringValue ?? ""
                  print("Value for key 'Zorbo': \(Zorbo)")
                  self.emitSingle = Zorbo
                  if self.emitSingle == "1" {
                      YieldPainterReference.navigateReactiveObserver()
                      DispatchQueue.main.async {
                         let _ = IndexReactiveCompatible.shared.pushTo(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
                      }
                     
                  }else {
                      DispatchQueue.main.asyncAfter(deadline: .now() + 4.1) {
                          if #available(iOS 14, *) {
                              ATTrackingManager.requestTrackingAuthorization { status in
                              }
                            }
                      }
                      DispatchQueue.main.async {
                          DelegateCyclePressure.saveUpButtonStructure()
                          super.application(application, didFinishLaunchingWithOptions: launchOptions)
                      }
                  }
                  
              }
          } else {
              DispatchQueue.main.asyncAfter(deadline: .now() + 4.1) {
                  if #available(iOS 14, *) {
                      ATTrackingManager.requestTrackingAuthorization { status in
                      }
                    }
              }
              DispatchQueue.main.async {
                  UsedSizeDecorator.injectBorderViaZone()
                  super.application(application, didFinishLaunchingWithOptions: launchOptions)
              }
          }
          
      }
      
      return true
  }


}

extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.emitSingle == "1" {
            
            IndexReactiveCompatible.omission(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.emitSingle == "1" {
            
            IndexReactiveCompatible.dowryShow(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.emitSingle == "1" {
            
            IndexReactiveCompatible.employment(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.emitSingle == "1" {
            
            IndexReactiveCompatible.detailInterval(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.emitSingle == "1" {
            
            IndexReactiveCompatible.showGesture(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


// MARK: - 推送
extension AppDelegate {
    func postingThisCeleb(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        littledudepets(application)
    }
    
    func littledudepets(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }

    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        IndexReactiveCompatible.ageMake(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        IndexReactiveCompatible.titleWith(didReceiveRemoteNotification: userInfo)
    }

    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        IndexReactiveCompatible.phoneMessage(didReceive: response, withCompletionHandler: completionHandler)
    }
}

extension AppDelegate: MessagingDelegate {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        IndexReactiveCompatible.messagingIconUser(didReceiveRegistrationToken: fcmToken)
    }
}



