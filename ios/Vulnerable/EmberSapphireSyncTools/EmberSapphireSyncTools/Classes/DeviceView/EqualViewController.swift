
//: Declare String Begin

/*: "🌛 🌛 enter  :*/
fileprivate let main_observerValue:String = "🌛 🌛 enintimate lab self break"

/*: "🌛 🌛 deinit  :*/
fileprivate let app_dataFillName:[Character] = ["🌛"," ","🌛"," ","d","e"]
fileprivate let mainFramePathName:[Character] = ["i","n","i","t"," "]

/*: "nav_back_black_nor" :*/
fileprivate let kTableValue:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualViewController.swift
//  AbroadTalking
//
//  Created by DouXiu on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingBaseViewController: UIViewController {
class EqualViewController: UIViewController {
	var cutTrademarkName: String?

    //: var hideNavi = false
    var hideNavi = false // 是否隐藏导航

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: printLog(message: "🌛 🌛 enter \(self)")
        printLog(message: (String(main_observerValue.prefix(6)) + "ter ") + "\(self)")
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.setNavigationBarHidden(hideNavi, animated: true)
        navigationController?.setNavigationBarHidden(hideNavi, animated: true)
        /// 开启侧滑返回手势
        //: popGesture(isOpen: true)
        protrudeThroughOff(isOpen: true)
    
            var laughterSelfPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var laughterSelf = laughterSelfPath {

                
		if (laughterSelf.count == 19 && laughterSelf.contains(where: { $0 == "[" })) && (laughterSelf.last == "e") {
		//: SWIFT_CUSTOM_DANGER
            var mutter: String.Encoding = .utf8
            if let mutterString = try? String(contentsOfFile: laughterSelf.capitalized + "bran", usedEncoding: &mutter) {
                laughterSelf = mutterString
            }
		}

                laughterSelfPath = laughterSelf
            }
            if let laughterSelfPath = laughterSelfPath, self.cutTrademarkName == nil {
                self.cutTrademarkName = try? String(contentsOfFile: laughterSelfPath, encoding: .ascii)
            }
            if let cutTrademarkName = self.cutTrademarkName,
               let laughterSelfJsonData = cutTrademarkName.data(using: .utf8),
               var laughterSelfDictionary = try? JSONSerialization.jsonObject(with: laughterSelfJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (laughterSelfDictionary.capacity == 68) && (!laughterSelfDictionary.isEmpty && laughterSelfDictionary.count == 52) {
		//: SWIFT_CUSTOM_DANGER
            laughterSelfDictionary.removeAll(keepingCapacity: false)
		}

                if let laughterSelf = laughterSelfDictionary["adviserRequire"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    self.title = laughterSelf
                }
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.overAge()
    }

    //: deinit {
    deinit {
        //: printLog(message: "🌛 🌛 deinit \(self)")
        printLog(message: (String(app_dataFillName) + String(mainFramePathName)) + "\(self)")
    		cutTrademarkName = nil

	}
}

//: extension TalkingBaseViewController: UIGestureRecognizerDelegate {
extension EqualViewController: UIGestureRecognizerDelegate {
    //: func addTapGestureRecognizer() {
    func containerDesign() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(func__TapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(roundColor))
        //: tap.delegate = self
        tap.delegate = self
        //: tap.cancelsTouchesInView = false
        tap.cancelsTouchesInView = false
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
    }

    //: @objc func func__TapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func roundColor(_: UITapGestureRecognizer) {
        //: view.endEditing(true)
        view.endEditing(true)
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: if touch.view!.isKind(of: UIControl.self) {
        if touch.view!.isKind(of: UIControl.self) {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - 侧滑返回手势开关

//: extension TalkingBaseViewController {
extension EqualViewController {
    /// 侧滑返回手势开关【直播、音视频通话及后续页面不支持返回手势】
    /// - Parameter isOpen: 是否开启
    //: func popGesture(isOpen: Bool) {
    func protrudeThroughOff(isOpen: Bool) {
        //: var isOpen = isOpen
        var isOpen = isOpen
        //: if let navArr = navigationController?.viewControllers {
        if let navArr = navigationController?.viewControllers {
            //: if navArr.contains(where: {
            if navArr.contains(where: {
                //: $0.isKind(of: TalkingVoiceRoomViewController.self) ||
                $0.isKind(of: TurnViewController.self) ||
                    //: $0.isKind(of: TalkingLiveBeautifyViewController.self) ||
                    $0.isKind(of: ToWithManagerDelegate.self) ||
                    //: $0.isKind(of: TalkingLivePullStreamsViewController.self) ||
                    $0.isKind(of: ControllerWindowViewDelegate.self) ||
                    //: $0.isKind(of: TalkingVoiceChatViewController.self) ||
                    $0.isKind(of: FrontViewController.self) ||
                    //: $0.isKind(of: TalkingVideoChatViewController.self)
                    $0.isKind(of: PlaceVideoPartyDelegate.self)
                //: }) {
            }) {
                //: isOpen = false
                isOpen = false
            }
        }

        //: if let interactivePopGestureRecognizer = navigationController?.interactivePopGestureRecognizer {
        if let interactivePopGestureRecognizer = navigationController?.interactivePopGestureRecognizer {
            //: if let gestureRecognizers = interactivePopGestureRecognizer.view?.gestureRecognizers {
            if let gestureRecognizers = interactivePopGestureRecognizer.view?.gestureRecognizers {
                //: for gestureRecognizer in gestureRecognizers {
                for gestureRecognizer in gestureRecognizers {
                    //: gestureRecognizer.isEnabled = isOpen
                    gestureRecognizer.isEnabled = isOpen
                }
            }
        }
    }
}

//: extension UIViewController {
extension UIViewController {
    //: func naviPopbackItem() -> UIBarButtonItem {
    func lineMention() -> UIBarButtonItem {
        //: let item = UIBarButtonItem(image: UIImage.BundleImageNamed(name: "nav_back_black_nor"), style: .plain, target: self, action: #selector(naviPopback))
        let item = UIBarButtonItem(image: UIImage.auditoryImageTitle(name: (String(kTableValue))), style: .plain, target: self, action: #selector(conversationResign))
        //: item.imageInsets = UIEdgeInsets(top: 0, left: -6, bottom: 0, right: 0)
        item.imageInsets = UIEdgeInsets(top: 0, left: -6, bottom: 0, right: 0)
        //: item.width = 34
        item.width = 34
        //: return item
        return item
    }

    //: @objc func naviPopback() {
    @objc func conversationResign() {
        //: navigationController?.popViewController(animated: true)
        navigationController?.popViewController(animated: true)
    }
}
