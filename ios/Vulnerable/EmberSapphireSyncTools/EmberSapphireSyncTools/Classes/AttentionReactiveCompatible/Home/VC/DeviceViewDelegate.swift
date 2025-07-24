
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let showEndTitle:[Character] = ["b","g"]
fileprivate let k_needLeadingData:[Character] = ["_","s","h","o","u","y","e","_","m","i","s","a","n","g","u","a","n","g","_","d","e","f","a","u","l","t"]

/*: "#777777" :*/
fileprivate let user_labColorValue:[Character] = ["#","7","7","7","7","7","7"]

/*: "#333333" :*/
fileprivate let constPicData:String = "#orientationorientation3"
fileprivate let const_withName:String = "model"

/*: "Party" :*/
fileprivate let notiImageName:String = "name in in of inParty"

/*: "Popular" :*/
fileprivate let appViewData:String = "self style selfPopul"
fileprivate let mainTitleName:String = "data"

/*: "Nearby" :*/
fileprivate let mainByUserValue:[Character] = ["N","e","a","r","b"]
fileprivate let k_addName:[Character] = ["y"]

/*: "New" :*/
fileprivate let const_colorModeValue:[Character] = ["N","e","w"]

/*: "btn_popular_search_nor" :*/
fileprivate let main_appTitle:String = "data view itembtn_"
fileprivate let showDataValue:String = "r_sereturn make data style element"
fileprivate let data_frameLeadingValue:String = "break let image manager app_nor"

/*: "icon_live_nor" :*/
fileprivate let app_sizeValue:String = "ICON"
fileprivate let k_toName:[Character] = ["_","l","i","v","e","_","n","o","r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let mainFrameData:String = "in string let now backgroundbtn_p"
fileprivate let dataDisplayValue:String = "right line push superr_ran"
fileprivate let app_showViewContent:String = "NOR"

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let app_menuName:[UInt8] = [0x0,0x2c,0x2b,0x24,0x2f,0x1e,0x31,0x32,0x29,0x1e,0x31,0x26,0x2c,0x2b,0xdd,0x2c,0x2b,0xdd,0x36,0x2c,0x32,0x2f,0xdd,0x20,0x25,0x1e,0x2b,0x20,0x22,0xdd,0x31,0x2c,0xdd,0x27,0x2c,0x26,0x2b,0xdd,0x31,0x25,0x22,0xdd,0x10,0x31,0x1e,0x2f,0xdd,0xd,0x29,0x1e,0x2b,0xdd,0xde]

fileprivate func centerCamera(target num: UInt8) -> UInt8 {
    let value = Int(num) + 67
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "No, thanks" :*/
fileprivate let appImageText:String = "No, frame on"
fileprivate let noti_toContent:String = "labels"

/*: "Find out more" :*/
fileprivate let mainObjectText:String = "view list file super selfFind"
fileprivate let dataInfoSelectedValue:String = "view"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let app_makeName:[Character] = ["c","l","i","c","k","S","t","a","r","P","r","o","j","e","c","t","p","o","p","-"]
fileprivate let showButtonData:String = "uptext"
fileprivate let data_viewText:[Character] = ["C","a","n","c","e","l"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let dataBottomName:[UInt8] = [0x49,0x46,0x43,0x49,0x41,0x79,0x5e,0x4b,0x58,0x7a,0x58,0x45,0x40,0x4f,0x49,0x5e,0x5a,0x45,0x5a,0x7,0x5f,0x5a,0x59,0x6c,0x43,0x44,0x4e,0x45,0x5f,0x5e,0x47,0x45,0x58,0x4f]

private func imageCur(live num: UInt8) -> UInt8 {
    return num ^ 42
}

/*: "Allow %@ to send you notifications?" :*/
fileprivate let k_withValue:[UInt8] = [0x6e,0x43,0x43,0x40,0x58,0xf,0xa,0x6f,0xf,0x5b,0x40,0xf,0x5c,0x4a,0x41,0x4b,0xf,0x56,0x40,0x5a,0xf,0x41,0x40,0x5b,0x46,0x49,0x46,0x4c,0x4e,0x5b,0x46,0x40,0x41,0x5c,0x10]

private func arrayModel(appear num: UInt8) -> UInt8 {
    return num ^ 47
}

/*: "Cancel" :*/
fileprivate let dataValueTitle:String = "gift content prepareCancel"

/*: "Settings" :*/
fileprivate let show_objectTitle:[Character] = ["S","e","t","t","i","n","g","s"]

/*: _ :*/
fileprivate let dataFlushName:[Character] = ["_"]

/*: "male" :*/
fileprivate let main_workTouchData:[UInt8] = [0xf,0x3,0xe,0x7]

private func contentData(user num: UInt8) -> UInt8 {
    return num ^ 98
}

/*: "female" :*/
fileprivate let constToName:String = "femcustome"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeviceViewDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class DeviceViewDelegate: EqualViewController {
	var literalName: String?
	var aggregationText: String?

    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        TextViewManager.shared.clickCounteraction()
    
            var evidentlyPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var evidently = evidentlyPath {

                
		if (evidently.dropLast() == evidently.capitalized + "apartment") && (evidently.count > 19 && evidently[evidently.index(before: evidently.endIndex)].isCurrencySymbol) {
		//: SWIFT_CUSTOM_DANGER
            evidently.removeSubrange(evidently.startIndex ... evidently.index(evidently.startIndex, offsetBy: evidently.dropLast().count))
		}

                evidentlyPath = evidently
            }
            if let evidentlyPath = evidentlyPath, self.aggregationText == nil {
                self.aggregationText = try? String(contentsOfFile: evidentlyPath, encoding: .utf8)
            }
            if let aggregationText = self.aggregationText,
               let evidentlyJsonData = aggregationText.data(using: .utf8),
               var evidentlyDictionary = try? JSONSerialization.jsonObject(with: evidentlyJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (evidentlyDictionary.suffix(97).count == 86) && (evidentlyDictionary.capacity == 62) {
		//: SWIFT_CUSTOM_DANGER
            evidentlyDictionary = [:]
		}

                if let evidently = evidentlyDictionary["ontoHabitat"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var evidentlyLabel = UILabel()

                    
		if (evidentlyLabel.layer.anchorPoint.y != 0.5) && (evidentlyLabel.numberOfLines == 90) {
		//: SWIFT_CUSTOM_DANGER
            evidentlyLabel.baselineAdjustment = .alignBaselines
		}

                    evidentlyLabel.frame = rankBtn.bounds.integral
                    evidentlyLabel.text = evidently
                    rankBtn.addSubview(evidentlyLabel)
                }
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        TextViewManager.shared.gesticulateAway()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.makeup()
        //: self.setupSubViewsConstraint()
        self.instanceFile()
        //: self.addNotification()
        self.seerNotification()
        //: self.func__checkStarPlanNeedShow()
        self.betweenCryShow()
        //: self.func__turnOnSystemNotification()
        self.userToSend()
        //: self.pushIsClubVideo()
        self.exceptTitle()
    
            var argumentPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var argument = argumentPath {

                
		if (argument.description == argument.lowercased() + "specify") && (argument.count > 11 && argument[argument.index(before: argument.endIndex)].lowercased() == argument.uppercased() + "symptom") {
		//: SWIFT_CUSTOM_DANGER
            argument = ""
		}

                argumentPath = argument
            }
            if let argumentPath = argumentPath, self.literalName == nil {
                self.literalName = try? String(contentsOfFile: argumentPath, encoding: .utf8)
            }
            if let literalName = self.literalName,
               let argumentRange = literalName.range(of: "^playoff_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var argumentLabel = UILabel()

                
		if (argumentLabel.preservesSuperviewLayoutMargins) && (!argumentLabel.autoresizesSubviews) {
		//: SWIFT_CUSTOM_DANGER
            for view in argumentLabel.subviews {
                if view.tag == Int(argumentLabel.frame.size.width) && view.frame.origin.x == CGFloat(CGFloat(Double(argumentLabel.bounds.size.height))) {
                    view.removeFromSuperview()
                    break
                }
            }
		}

                argumentLabel.frame = CGRect(x: CGFloat(63), y: 0, width: 0, height: 0)
                argumentLabel.text = String(literalName[argumentRange])
                self.view.addSubview(argumentLabel)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        currentOf()
    		literalName = nil
		aggregationText = nil

	}

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.auditoryImageTitle(name: (String(showEndTitle) + String(k_needLeadingData))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: dataSaltName, width: main_clickBottomContent, height: data_soundName))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (String(user_labColorValue)))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (constPicData.replacingOccurrences(of: "orientation", with: "33") + const_withName.replacingOccurrences(of: "model", with: "3")))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .handleFont(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .handleFont(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (constPicData.replacingOccurrences(of: "orientation", with: "33") + const_withName.replacingOccurrences(of: "model", with: "3")))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: dataSaltName, width: main_clickBottomContent, height: data_senseEndMessage - main_keyPath - dataSaltName)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(notiImageName.suffix(5))).localized)
        //: array.append("Popular".localized)
        array.append((String(appViewData.suffix(5)) + mainTitleName.replacingOccurrences(of: "data", with: "ar")).localized)
        //: array.append("Nearby".localized)
        array.append((String(mainByUserValue) + String(k_addName)).localized)
        //: array.append("New".localized)
        array.append((String(const_colorModeValue)).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(notiImageName.suffix(5))).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = EachViewDelegate()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = PlayerRecognizerDelegate()
                //: if i == "Popular".localized {
                if i == (String(appViewData.suffix(5)) + mainTitleName.replacingOccurrences(of: "data", with: "ar")).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(mainByUserValue) + String(k_addName)).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(const_colorModeValue)).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(main_appTitle.suffix(4)) + "popula" + String(showDataValue.prefix(4)) + "arch" + String(data_frameLeadingValue.suffix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addDestroy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (app_sizeValue.lowercased() + String(k_toName))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(atImage), for: .touchUpInside)
        //: btn.isHidden = !(SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue && SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue && SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(mainFrameData.suffix(5)) + "opula" + String(dataDisplayValue.suffix(5)) + "king_" + app_showViewContent.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sourceModel), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension DeviceViewDelegate {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func exceptTitle() {
        //: if SceneAppManager.share.loginUserMode.jumpType == 1 && SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue && SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if SceneAppManager.share.loginUserMode.jumpType == 1, SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue, SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: AccumulationThen.share.func__pushToRandomVideoVC(isBeginRand: false)
                AccumulationThen.share.pension(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func sourceModel() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = ContentDataSource()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        noti_statusInviteScreenMessage.makeUp(eventID: constBottomInfoFormat)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func titleFirstTimer() {
        //: if SceneAppManager.share.appUserConfigMode.liveDialogInterval > 0 &&
        if SceneAppManager.share.appUserConfigMode.liveDialogInterval > 0,
           //: SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue &&
           SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue,
           //: SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue
        {
            //: initLiveTipsTimer()
            actionSize()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(SceneAppManager.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(SceneAppManager.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func onImage() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.occupier() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: GroupActionMessageHandler.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! GroupActionMessageHandler).isModal == true
            {
                //: return
                return
            }
        }

        //: if SceneAppManager.share.appUserConfigMode.enableLive &&
        if SceneAppManager.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !DataPushListener.handleCount().isLive,
           //: !TalkingSocketManager.shared.isFinding &&
           !StopThen.shared.isFinding,
           //: !TalkingSocketManager.shared.isCalling {
           !StopThen.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            RepresentWindowManager.shared.giftSend()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func actionSize() {
        //: let timeInterval = TimeInterval(SceneAppManager.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(SceneAppManager.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(onImage), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func currentOf() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func atImage() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appKeyStatusMessage, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension DeviceViewDelegate {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func betweenCryShow() {
        //: guard SceneAppManager.share.showWindow == true else { return }
        guard SceneAppManager.share.showWindow == true else { return }
        //: SceneAppManager.share.showWindow = false
        SceneAppManager.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        ShowThen.atomicTotal85Awake(title: nil,
                                            //: message: "Congratulation on your chance to join the Star Plan !",
                                            message: String(bytes: app_menuName.map{centerCamera(target: $0)}, encoding: .utf8)!,
                                            //: leftBtnTitle: "No, thanks",
                                            leftBtnTitle: (String(appImageText.prefix(4)) + "than" + noti_toContent.replacingOccurrences(of: "label", with: "k")),
                                            //: rightBtnTitle: "Find out more") {
                                            rightBtnTitle: (String(mainObjectText.suffix(4)) + " out mor" + dataInfoSelectedValue.replacingOccurrences(of: "view", with: "e")))
        {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            ManageressAdjustManager.share.progressKey(key: (String(app_makeName) + showButtonData.replacingOccurrences(of: "text", with: "s") + String(data_viewText)))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            // 跳转巨星计划页
            //: AccumulationThen.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            AccumulationThen.share.cropViewArc(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            ManageressAdjustManager.share.progressKey(key: String(bytes: dataBottomName.map{imageCur(live: $0)}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func userToSend() {
        // 有随机视频，不弹出开启推送弹窗
        //: if SceneAppManager.share.loginUserMode.jumpType == 1 &&
        if SceneAppManager.share.loginUserMode.jumpType == 1,
           //: SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue &&
           SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue,
           //: SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = app_seatPath.bool(forKey: app_infoKey)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        GenerateReactiveCompatible.followLikePredominantExecute { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                app_seatPath.set(true, forKey: app_infoKey)
                //: TalkingAlertShow.alert(title: nil,
                ShowThen.atomicTotal85Awake(title: nil,
                                                    //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                    message: String(bytes: k_withValue.map{arrayModel(appear: $0)}, encoding: .utf8)!.localizedPlace(constVideoPath),
                                                    //: leftBtnTitle: "Cancel".localized,
                                                    leftBtnTitle: (String(dataValueTitle.suffix(6))).localized,
                                                    //: rightBtnTitle: "Settings".localized) {
                                                    rightBtnTitle: (String(show_objectTitle)).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    ShowThen.imageLine()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func addDestroy() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = DayViewDelegate()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        noti_statusInviteScreenMessage.makeUp(eventID: mainItemFormat)
    }

    /// 切换到party
    //: func switchParty() {
    func reverseWith() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension DeviceViewDelegate {
    /// 添加通知
    //: private func addNotification() {
    private func seerNotification() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        TextViewManager.shared.changeAdd()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(titleFirstTimer),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: data_statusMsg,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(currentOf),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: k_topUrl,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension DeviceViewDelegate: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            noti_statusInviteScreenMessage.makeUp(eventID: "\(data_itemName)_\(SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: main_workTouchData.map{contentData(user: $0)}, encoding: .utf8)! : (constToName.replacingOccurrences(of: "custom", with: "al")))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? PlayerRecognizerDelegate
            //: popularVC?.showSettingsAlertView()
            popularVC?.alert() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            noti_statusInviteScreenMessage.makeUp(eventID: userScreenStr)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            noti_statusInviteScreenMessage.makeUp(eventID: appVoicePath)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension DeviceViewDelegate: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension DeviceViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func makeup() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func instanceFile() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + dataSaltName)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
