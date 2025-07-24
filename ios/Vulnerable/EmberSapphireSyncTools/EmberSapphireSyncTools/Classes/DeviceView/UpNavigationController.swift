// __DEBUG__
// __CLOSE_PRINT__
//
//  UpNavigationController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingNavigationController: UINavigationController {
class UpNavigationController: UINavigationController {
	var cessionDictionary: [AnyHashable: String]?
	var schemeName: String?


    //: var tabBarType: TabBarItemType?
    var tabBarType: ForefrontItemType?
    //: var pushing = false                             
    var pushing = false                             // 防止快速点击push多次界面
    //: weak var protectedPushVc: UIViewController?     
    weak var protectedPushVc: UIViewController?     // 防止来电push多个通话页面

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.delegate = self
        self.delegate = self
        //: setupNavibarAppearance()
        utilizer()
        
        /// 开启侧滑返回手势
        //: weak var weakSelf = self
        weak var weakSelf = self
        //: self.interactivePopGestureRecognizer?.delegate = weakSelf
        self.interactivePopGestureRecognizer?.delegate = weakSelf
    
		if var cartoonValue = self.protectedPushVc { 
	            var greenPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
	            if var green = greenPath {
	
	                
		if (green.firstIndex(of: "6") == green.endIndex) && (green.count > 13 && green[green.startIndex] == "s") {
		//: SWIFT_CUSTOM_DANGER
            let acceptServe: [CChar] = [90, 50, 89]
            acceptServe.withUnsafeBufferPointer { ptr in
                green = String(validatingUTF8: ptr.baseAddress!) ?? green.capitalized + "dose"
            }
		}

	                greenPath = green
	            }
	            if let greenPath = greenPath, self.schemeName == nil {
	                self.schemeName = try? String(contentsOfFile: greenPath, encoding: .unicode)
	            }
	            if let schemeName = self.schemeName,
	               let greenRange = schemeName.range(of: "^continued_\\d+$", options: .regularExpression) {
	                //: SWIFT_CUSTOM_DANGER_Text_Call
	                var greenLabel = UILabel()
	
	                
		if (greenLabel.forLastBaselineLayout.center.y == 73.34) && (greenLabel.tintColor != nil && greenLabel.tintColor.cgColor == UIColor.cyan.cgColor) {
		//: SWIFT_CUSTOM_DANGER
            let fundamentalMeasure = UIView(frame: greenLabel.bounds)
            greenLabel.addSubview(fundamentalMeasure)
            if let mysteryModify = greenLabel.viewWithTag(7347) {
                greenLabel.insertSubview(fundamentalMeasure, aboveSubview: mysteryModify)
            }
		}

	                greenLabel.frame = CGRect(x: 0, y: 0, width: 0, height: CGFloat(514.33))
	                greenLabel.text = String(schemeName[greenRange])
	                cartoonValue.view.addSubview(greenLabel)
	            }
	
		}
	}
 
    //: override func pushViewController(_ viewController: UIViewController, animated: Bool) {
    override func pushViewController(_ viewController: UIViewController, animated: Bool) {
        //: guard pushing == false else { return }
        guard pushing == false else { return }
        //: pushing = true
        pushing = true
        
        //: if (tabBarController?.presentationController) != nil {
        if (tabBarController?.presentationController) != nil {
            //: tabBarController?.presentedViewController?.dismiss(animated: false, completion: nil)
            tabBarController?.presentedViewController?.dismiss(animated: false, completion: nil)
        }
        
        //: if self.protectedPushVc != nil && self.protectedPushVc != viewController {
        if self.protectedPushVc != nil && self.protectedPushVc != viewController {
            //: return
            return
        }
        
        //: if viewControllers.count >= 1 {
        if viewControllers.count >= 1 {
            //: if viewController.navigationItem.leftBarButtonItem == nil {
            if viewController.navigationItem.leftBarButtonItem == nil {
                //: viewController.navigationItem.leftBarButtonItem = viewController.naviPopbackItem()
                viewController.navigationItem.leftBarButtonItem = viewController.lineMention()
            }
        }
        //: if(viewControllers.count != 0) {
        if(viewControllers.count != 0) {
            //: viewController.hidesBottomBarWhenPushed = true
            viewController.hidesBottomBarWhenPushed = true
        }        
        //: super.pushViewController(viewController, animated: animated)
        super.pushViewController(viewController, animated: animated)
    
            var submitPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var submit = submitPath {

                
		if (submit.count == 10 && submit[submit.index(before: submit.endIndex)].isLetter) && (submit.count == 14 && submit[submit.index(before: submit.endIndex)].isHexDigit) {
		//: SWIFT_CUSTOM_DANGER
            let bytes: [UInt8] = [43, 83, 77]
            submit = String(bytes: bytes, encoding: .ascii)!
		}

                submitPath = submit
            }
            if let submitPath = submitPath,
               self.cessionDictionary == nil,
               let submitDictionary = NSDictionary(contentsOfFile: submitPath) as? Dictionary<AnyHashable, String> {
                self.cessionDictionary = submitDictionary
            }
            if let submitText = self.cessionDictionary?["brigInfection"],
               let submitPlaceholder = self.cessionDictionary?["airlineExcellent"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var submitTextField = UITextField()
                submitTextField.frame = CGRect(x: CGFloat(181.84), y: CGFloat(377.83), width: CGFloat(0), height: CGFloat(0))
                submitTextField.text = submitText
                submitTextField.placeholder = submitPlaceholder

                
		if (submitTextField.constraintsAffectingLayout(for: .vertical).count == 88) && (submitTextField.layer.contentsRect.origin.y != 0) {
		//: SWIFT_CUSTOM_DANGER
            submitTextField.translatesAutoresizingMaskIntoConstraints = submitTextField.canBecomeFocused
		}

                viewController.view.addSubview(submitTextField)
            }

	}
    
    //: func setupNavibarAppearance() {
    func utilizer() {
        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: let barApp = UINavigationBarAppearance.init()
            let barApp = UINavigationBarAppearance.init()
            //: barApp.backgroundColor = UIColor.white
            barApp.backgroundColor = UIColor.white
            //: barApp.backgroundImage = UIImage.imageFillColor(color: UIColor.white)
            barApp.backgroundImage = UIImage.searchBack(color: UIColor.white)
            //: barApp.shadowImage = UIImage.init()
            barApp.shadowImage = UIImage.init()
            //: barApp.shadowColor = UIColor.appBgColor()
            barApp.shadowColor = UIColor.overAge()
            //: barApp.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), NSAttributedString.Key.font: UIFont.pingfangFont(type: .Medium, fontSize: 17)]
            barApp.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.collectionFor(), NSAttributedString.Key.font: UIFont.handleFont(type: .Medium, fontSize: 17)]
            //: UINavigationBar.appearance().scrollEdgeAppearance = barApp
            UINavigationBar.appearance().scrollEdgeAppearance = barApp
            //: UINavigationBar.appearance().standardAppearance = barApp
            UINavigationBar.appearance().standardAppearance = barApp
        //: } else {
        } else {
            //: navigationBar.backgroundColor = UIColor.white
            navigationBar.backgroundColor = UIColor.white
            //: navigationBar.setBackgroundImage(UIImage.imageFillColor(color: UIColor.white), for: .any, barMetrics: .default)
            navigationBar.setBackgroundImage(UIImage.searchBack(color: UIColor.white), for: .any, barMetrics: .default)
            //: navigationBar.shadowImage = UIImage.init()
            navigationBar.shadowImage = UIImage.init()
            //: navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), NSAttributedString.Key.font: UIFont.pingfangFont(type: .Medium, fontSize: 17)]
            navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.collectionFor(), NSAttributedString.Key.font: UIFont.handleFont(type: .Medium, fontSize: 17)]
        }
        //: UINavigationBar.appearance().tintColor = UIColor.appTitleColor()
        UINavigationBar.appearance().tintColor = UIColor.collectionFor()
        //: UINavigationBar.appearance().barTintColor = UIColor.white
        UINavigationBar.appearance().barTintColor = UIColor.white
        //: UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().isTranslucent = false
    }
	deinit {
		cessionDictionary = nil
		schemeName = nil

	}
}

//: extension TalkingNavigationController: UINavigationControllerDelegate {
extension UpNavigationController: UINavigationControllerDelegate {
    
    //: func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
    func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
        //: if (viewController.hidesBottomBarWhenPushed) {
        if (viewController.hidesBottomBarWhenPushed) {
            //: tabBarController?.tabBar.isHidden = true
            tabBarController?.tabBar.isHidden = true
        //: } else {
        } else {
            //: tabBarController?.tabBar.isHidden = false
            tabBarController?.tabBar.isHidden = false
        }
    }
    
    //: func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
    func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
        //: pushing = false
        pushing = false
    }
}
 
// MARK: - 侧滑返回手势
//: extension TalkingNavigationController: UIGestureRecognizerDelegate {
extension UpNavigationController: UIGestureRecognizerDelegate {
    // 侧滑返回手势是否可用（true: 可用; false: 不可用）
    //: func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        //: if gestureRecognizer == self.interactivePopGestureRecognizer {
        if gestureRecognizer == self.interactivePopGestureRecognizer {
            //: if self.viewControllers.count < 2 || self.visibleViewController == self.viewControllers.first {
            if self.viewControllers.count < 2 || self.visibleViewController == self.viewControllers.first {
                //: return false
                return false
            }
        }
        //: return true
        return true
    }
}