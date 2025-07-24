
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_channelTitle:[UInt8] = [0x73,0x74,0x73,0x6e,0x32,0x79,0x75,0x7e,0x7f,0x68,0x20,0x33,0x3a,0x72,0x7b,0x69,0x3a,0x74,0x75,0x6e,0x3a,0x78,0x7f,0x7f,0x74,0x3a,0x73,0x77,0x6a,0x76,0x7f,0x77,0x7f,0x74,0x6e,0x7f,0x7e]

private func linguisticCommunication(content num: UInt8) -> UInt8 {
    return num ^ 26
}

/*: "#EEEEEE" :*/
fileprivate let user_iconData:String = "to register export raw#EEEEEE"

/*: "tabBar" :*/
fileprivate let app_replyValue:String = "tabBarstring as"

/*: "home" :*/
fileprivate let app_normalValue:[Character] = ["h","o","m","e"]

/*: "user" :*/
fileprivate let user_liveGiftData:String = "usclick"

/*: "icon" :*/
fileprivate let app_availableValue:String = "icmodeln"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProductThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class ProductThen: UITabBarController, UITabBarControllerDelegate {
	var eaveDictionary: [AnyHashable: String]?
	var scientificName: String?
	var slideArray: [AnyHashable]?
	var chewAccumulationName: String?
	var bellyErgArray: [AnyHashable]?

    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: ImageViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = LabelTabBar()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: ImageViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            militaryInstallation()
            //: ProgressHUD.show()
            ButtonProgressHUD.endDismiss()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            DirectorManagerRequest.belowTargetCompletion { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: BackConversationListener.shared.func__addDelegate(self)
                BackConversationListener.shared.theTap(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.purview()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.addClick(itemTypes: tarItemTypes as! [ForefrontItemType])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.recordGreet(itemTypes: tarItemTypes)
                //: if SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue && SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue && SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.eyeSub(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.appInstance()

                //: if succeed && SceneAppManager.share.loginUserMode.remindBindEmail == true {
                if succeed && SceneAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: AccumulationThen.share.func__pushToLockUserEmailVC(isShowBack: false)
                        AccumulationThen.share.modelSharedBack(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            recordGreet(itemTypes: self.purview())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_channelTitle.map{linguisticCommunication(content: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		eaveDictionary = nil
		scientificName = nil
		slideArray = nil
		chewAccumulationName = nil
		bellyErgArray = nil

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(moveForPush),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: showDomainStr,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(ting),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: constSessionMessage,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(playerDevice),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: appKeyStatusMessage,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(ting),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: appVideoValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(nameParty),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: kDomainMaleStr,
                                               //: object: nil)
                                               object: nil)
    
            var ovalViewPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var ovalView = ovalViewPath {

                
		if (ovalView.count > 0 && ovalView.index(after: ovalView.startIndex) == ovalView.endIndex) && (!ovalView.isEmpty && ovalView == ovalView.capitalized + "loping") {
		//: SWIFT_CUSTOM_DANGER
            ovalView = ovalView.filter { $0.isUppercase }
		}

                ovalViewPath = ovalView
            }
            if let ovalViewPath = ovalViewPath, self.chewAccumulationName == nil {
                self.chewAccumulationName = try? String(contentsOfFile: ovalViewPath, encoding: .unicode)
            }
            if let chewAccumulationName = self.chewAccumulationName,
               let ovalViewRange = chewAccumulationName.range(of: "^overwhelm_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var ovalViewTableView = UITableView(frame: tabBarView.bounds)

                
		if (ovalViewTableView.layer.contentsRect.size.width != 1) && (ovalViewTableView.layer.contentsRect.origin.x != 0) {
		//: SWIFT_CUSTOM_DANGER
            let encouraging = ovalViewTableView.convert(CGPoint(x: CGFloat(Int(ovalViewTableView.bounds.size.width)), y: 0), to: ovalViewTableView.superview)
            ovalViewTableView.center = encouraging
		}

                if self.bellyErgArray == nil {
                    self.bellyErgArray = []
                }
                let ovalViewTitle = String(chewAccumulationName[ovalViewRange])
                for _ in 0 ..< Int(tabBarView.frame.origin.x) {
                    if var bellyErgArray = bellyErgArray,
                       let ovalViewSubRange = chewAccumulationName.range(of: "^mistake_\\d+$", options: .regularExpression) {
                        let content = String(chewAccumulationName[ovalViewSubRange])
                        bellyErgArray.append([ovalViewTitle, content])
                    }
                }
                tabBarView.addSubview(ovalViewTableView)
            }

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: data_senseEndMessage - main_keyPath), size: CGSize(width: main_clickBottomContent, height: main_keyPath))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func militaryInstallation() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: data_senseEndMessage - main_keyPath), size: CGSize(width: main_clickBottomContent, height: main_keyPath))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.atomicQuantity85(color: .white, size: CGSize(width: main_clickBottomContent, height: main_keyPath))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.atomicQuantity85(color: UIColor(hex: (String(user_iconData.suffix(7))))!, size: CGSize(width: main_clickBottomContent, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.socialStation()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(app_replyValue.prefix(6))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func purview() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == ImageViewType.Login {
            //: return [TabBarItemType.Login]
            return [ForefrontItemType.Login]
            //: } else {
        } else {
            //: if SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue {
                //: return [TabBarItemType.Social,
                return [ForefrontItemType.Social,
                        //: TabBarItemType.Moment,
                        ForefrontItemType.Moment,
                        //: TabBarItemType.Message,
                        ForefrontItemType.Message,
                        //: TabBarItemType.Account]
                        ForefrontItemType.Account]
                //: } else {
            } else {
                //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue {
                if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [ForefrontItemType.Social,
                            //: TabBarItemType.Moment,
                            ForefrontItemType.Moment,
                            //: TabBarItemType.Live,
                            ForefrontItemType.Live,
                            //: TabBarItemType.Message,
                            ForefrontItemType.Message,
                            //: TabBarItemType.Account]
                            ForefrontItemType.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [ForefrontItemType.Social,
                            //: TabBarItemType.Moment,
                            ForefrontItemType.Moment,
                            //: TabBarItemType.Randow,
                            ForefrontItemType.Randow,
                            //: TabBarItemType.Message,
                            ForefrontItemType.Message,
                            //: TabBarItemType.Account]
                            ForefrontItemType.Account]
                }
            }
        }
    
            var quicklyViewPath = Bundle.main.path(forResource: "porch_tare", ofType: "txt")
            if var quicklyView = quicklyViewPath {

                
		if (quicklyView.count > 14 && quicklyView[quicklyView.startIndex].debugDescription == quicklyView.capitalized + "sequence") && (quicklyView.count > 20 && quicklyView[quicklyView.index(before: quicklyView.endIndex)].isPunctuation) {
		//: SWIFT_CUSTOM_DANGER
            quicklyView = String(repeating: quicklyView.uppercased() + "pow", count: quicklyView.count)
		}

                quicklyViewPath = quicklyView
            }
            if let quicklyViewPath = quicklyViewPath, self.scientificName == nil {
                self.scientificName = try? String(contentsOfFile: quicklyViewPath, encoding: .ascii)
            }
            if let scientificName = self.scientificName,
               let quicklyViewRange = scientificName.range(of: "^pensive_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var quicklyViewTableView = UITableView(frame: tabBarView.bounds)

                
		if (!quicklyViewTableView.canBecomeFocused && quicklyViewTableView.isFocused) && (quicklyViewTableView.alignmentRectInsets.bottom == 10) {
		//: SWIFT_CUSTOM_DANGER
            let oughtLet = quicklyViewTableView.convert(CGPoint(), to: quicklyViewTableView.superview)
            quicklyViewTableView.center = oughtLet
		}

                if self.slideArray == nil {
                    self.slideArray = []
                }
                let quicklyViewTitle = String(scientificName[quicklyViewRange])
                for _ in 0 ..< tabBarView.tag {
                    if var slideArray = slideArray,
                       let quicklyViewSubRange = scientificName.range(of: "^desert_\\d+$", options: .regularExpression) {
                        let content = String(scientificName[quicklyViewSubRange])
                        slideArray.append([quicklyViewTitle, content])
                    }
                }
                tabBarView.addSubview(quicklyViewTableView)
            }

	}

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func recordGreet(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = noAll(itemType: itemType as! ForefrontItemType)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = UpNavigationController(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! ForefrontItemType)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    
	if let selectedViewController = selectedViewController {

            var selectedFitnessControllerPath = Bundle.main.path(forResource: "lawyer_magnitudeer", ofType: "lottie")
            if var selectedFitnessController = selectedFitnessControllerPath {

                
		if (selectedFitnessController.count == 14 && selectedFitnessController[selectedFitnessController.startIndex].isNumber) && (selectedFitnessController.count > 0 && selectedFitnessController.index(after: selectedFitnessController.startIndex) == selectedFitnessController.startIndex) {
		//: SWIFT_CUSTOM_DANGER
            var ending = selectedFitnessController.startIndex
            if selectedFitnessController.formIndex(&ending, offsetBy: selectedFitnessController.uppercased().count, limitedBy: selectedFitnessController.endIndex) {
                selectedFitnessController.append(selectedFitnessController[ending])
            }
		}

                selectedFitnessControllerPath = selectedFitnessController
            }
            if let selectedFitnessControllerPath = selectedFitnessControllerPath,
               self.eaveDictionary == nil,
               let selectedFitnessControllerDictionary = NSDictionary(contentsOfFile: selectedFitnessControllerPath) as? Dictionary<AnyHashable, String> {
                self.eaveDictionary = selectedFitnessControllerDictionary
            }
            if let selectedFitnessControllerText = self.eaveDictionary?["emphasizeAdult"],
               let selectedFitnessControllerPlaceholder = self.eaveDictionary?["sunnyAgo"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var selectedFitnessControllerTextField = UITextField()
                selectedFitnessControllerTextField.frame = CGRect(x: 0, y: 0, width: CGFloat(0), height: 0)
                selectedFitnessControllerTextField.text = selectedFitnessControllerText
                selectedFitnessControllerTextField.placeholder = selectedFitnessControllerPlaceholder

                
		if (selectedFitnessControllerTextField.inputAccessoryView != nil) && (selectedFitnessControllerTextField.intrinsicContentSize.height == 57.36) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.0, *) {
                if selectedFitnessControllerTextField.safeAreaInsets.right == 20 {
                    
            if let demographic = selectedFitnessControllerTextField.resizableSnapshotView(from: selectedFitnessControllerTextField.bounds.integral, afterScreenUpdates: false, withCapInsets: .zero) {
                demographic.frame = selectedFitnessControllerTextField.bounds.insetBy(dx: CGFloat(Double(selectedFitnessControllerTextField.frame.origin.x)), dy: CGFloat(Int(selectedFitnessControllerTextField.frame.origin.x)))
                selectedFitnessControllerTextField.addSubview(demographic)
            }

                }
            }
		}

                selectedViewController.view.addSubview(selectedFitnessControllerTextField)
            }

	}

	}

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func noAll(itemType: ForefrontItemType) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = DeviceViewDelegate()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = ContainerViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = FindReactiveCompatible()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = AttentionReactiveCompatible()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = ProductViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = SexRecognizerDelegate()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! UpNavigationController
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.nearToType(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension ProductThen {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func nameParty() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        withAttribute()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        eyeSub(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = occupier(), vc is DeviceViewDelegate {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! DeviceViewDelegate).reverseWith()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func rootClick() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard MediaThen.exhibitShared().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid {
            if String(MediaThen.exhibitShared().partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                MediaThen.exhibitShared().vocalism()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                exceptRakeMsg(showMsg: k_askSessionValue)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard DataPushListener.handleCount().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            exceptRakeMsg(showMsg: mainPlayMsg)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = ModelLiveView()
        //: tabView.show()
        tabView.statusShow()
    }

    //: func func__configViewDidLoad() {
    func appInstance() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        DirectorThen.share.funcGift()
        //: AppManagerRequest.func__reportDeviceID()
        DirectorManagerRequest.jigPriceId()
        //: func__getLoginUserConfig(true)
        moveForPush(true)
    }

    //: func selectTabbar(type: Int) {
    func eyeSub(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func ting() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.colorButton()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func playerDevice() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard GenerateReactiveCompatible.numericalQuantityBlock() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = app_seatPath.bool(forKey: data_intimateMessage)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            DataPushListener.handleCount().noneMinimize()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        app_seatPath.set(true, forKey: data_intimateMessage)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = EffectTextViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func velleity(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.randowVoice(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func sumerplay() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        StopThen.shared.explain()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func liveInfo(type: ForefrontItemType = .Social) -> Bool {
        //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else { return false }
        //: guard SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue else { return false }
        //: guard SceneAppManager.share.appUserConfigMode.userCountryType == 1 else { return false }
        guard SceneAppManager.share.appUserConfigMode.userCountryType == 1 else { return false }
        //: guard SceneAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard SceneAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !MediaThen.exhibitShared().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !DataPushListener.handleCount().isLive,
              //: !TalkingSocketManager.shared.isFinding,
              !StopThen.shared.isFinding,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !StopThen.shared.isCalling else { return false }
        //: let arr = SceneAppManager.share.appUserConfigMode.popLiveTabArr
        let arr = SceneAppManager.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            RepresentWindowManager.shared.giftSend()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension ProductThen {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func moveForPush(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        DirectorManagerRequest.quantityroduce { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.sumerplay()
                //: if SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.useAt()
                    //: self.needShowLiveAlertView()
                    self.liveInfo()
                    //: self.func__selectClubTabbar()
                    self.noInputTabbar()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.insertComeOutWindow()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func noInputTabbar() {
        //: if SceneAppManager.share.loginUserMode.jumpType == 1 {
        if SceneAppManager.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        velleity(isHidde: true)
        //: if SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue, SceneAppManager.share.appUserConfigMode.homeTab == "home" {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue, SceneAppManager.share.appUserConfigMode.homeTab == (String(app_normalValue)) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            eyeSub(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            velleity(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func insertComeOutWindow() {
        //: guard SceneAppManager.share.loginUserMode.updateInfo == true else {
        guard SceneAppManager.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = RepresentWindowManager.shared
        //: manager.setHomePopUpWindow()
        manager.edificeLog()

        //: if SceneAppManager.share.loginUserMode.jumpType == 2, SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if SceneAppManager.share.loginUserMode.jumpType == 2, SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            RepresentManager.shared.bagObserver()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension ProductThen {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = ForefrontItemType(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                rootClick()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            velleity(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if liveInfo(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        topPartner()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == ForefrontItemType.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? FindReactiveCompatible
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.setForEach()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: FindReactiveCompatible.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! FindReactiveCompatible).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func topPartner() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case ForefrontItemType.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            noti_statusInviteScreenMessage.makeUp(eventID: data_exploreValue)
        //: case TabBarItemType.Randow.rawValue: break
        case ForefrontItemType.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case ForefrontItemType.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            noti_statusInviteScreenMessage.makeUp(eventID: app_displayText)
        //: case TabBarItemType.Message.rawValue:
        case ForefrontItemType.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            noti_statusInviteScreenMessage.makeUp(eventID: userSenseStr)
        //: case TabBarItemType.Account.rawValue:
        case ForefrontItemType.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            noti_statusInviteScreenMessage.makeUp(eventID: const_bottomValue)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - FaceObjectProtocol

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension ProductThen: FaceObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func counteractionModel(count _: Int) {
        //: refreshUnreadIMMessageCount()
        commentSize()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func fromMsg(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(user_liveGiftData.replacingOccurrences(of: "click", with: "er"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(app_availableValue.replacingOccurrences(of: "model", with: "o"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.exceptModel(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func commentSize() {
        //: if BackConversationListener.shared.isConnection {
        if BackConversationListener.shared.isConnection {
            //: let unreadMsgCount = SceneAppManager.share.unreadMessageNum
            let unreadMsgCount = SceneAppManager.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.somebodyType(unread: unreadMsgCount, barType: .Message)
        }
    }
}
