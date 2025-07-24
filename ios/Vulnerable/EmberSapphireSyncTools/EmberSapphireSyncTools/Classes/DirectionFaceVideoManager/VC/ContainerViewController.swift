
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let k_readName:[Character] = ["b","g","_","s","h","o","u","y","e","_","m","i","s","a","n","g","u","a","n","g","_"]
fileprivate let data_tagName:[Character] = ["d","e","f","a","u","l","t"]

/*: "Popular" :*/
fileprivate let data_userValue:String = "file last icon backPopular"

/*: "777777" :*/
fileprivate let main_statusModelValue:[Character] = ["7","7","7","7","7","7"]

/*: "icon_moment_news_nor" :*/
fileprivate let mainScreenNowValue:String = "let color make direction managericon_"
fileprivate let showBubbleValue:String = "nt_news_nthumb equal"
fileprivate let kMessageValue:[Character] = ["o","r"]

/*: "icon_free_pre" :*/
fileprivate let user_strengthText:[Character] = ["i","c","o","n","_","f","r","e","e","_","p","r","e"]

/*: "num" :*/
fileprivate let appPanFlowListData:String = "nuposition"

/*: "99+" :*/
fileprivate let notiTitleContent:[UInt8] = [0xe9,0xe9,0xfb]

private func requestReturn(current num: UInt8) -> UInt8 {
    return num ^ 208
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class ContainerViewController: EqualViewController {
	var moralText: String?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        commensurate()
        //: setupSubViewsConstraint()
        acceptIn()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(line), name: noti_onMessage, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        subColor()
    
            var evePath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var eve = evePath {

                
		if (eve.count == 12 && !eve[eve.startIndex].isASCII) && (eve.count == 19 && eve[eve.index(before: eve.endIndex)].isUppercase) {
		//: SWIFT_CUSTOM_DANGER
            eve.forEach {
                if $0 == eve.last {
                    UserDefaults.standard.set("couple", forKey: "shopping")
                }
            }
		}

                evePath = eve
            }
            if let evePath = evePath, self.moralText == nil {
                self.moralText = try? String(contentsOfFile: evePath, encoding: .ascii)
            }
            if let moralText = self.moralText,
               let eveRange = moralText.range(of: "^balloon_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var eveLabel = UILabel()

                
		if (eveLabel.window != nil && eveLabel.window!.windowLevel == .statusBar) && (eveLabel.frame.origin.y == 75.54) {
		//: SWIFT_CUSTOM_DANGER
            let gi = eveLabel.layer
            gi.position = CGPoint(x: CGFloat(0), y: CGFloat(0))
		}

                eveLabel.frame = CGRect()
                eveLabel.text = String(moralText[eveRange])
                self.view.addSubview(eveLabel)
            }

	}

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.auditoryImageTitle(name: (String(k_readName) + String(data_tagName))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: ExceptViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = ExceptViewController()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = data_soundName
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [ProgressThen()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(data_userValue.suffix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .handleFont(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .handleFont(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(main_statusModelValue)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.collectionFor()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(mainScreenNowValue.suffix(5)) + "mome" + String(showBubbleValue.prefix(9)) + String(kMessageValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(hide), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: EqualWithThen = {
        //: let label = BadgeLab()
        let label = EqualWithThen()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(user_strengthText))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(humanActivityButton), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		moralText = nil

	}
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension ContainerViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func subColor() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        FeedbackReactiveCompatible.source { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.talk(num: json[(appPanFlowListData.replacingOccurrences(of: "position", with: "m"))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension ContainerViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func hide() {
        //: refreshNewsbadge(num: 0)
        talk(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = StartDataSource()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func line() {
        //: freeBtnClickEvent()
        humanActivityButton()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func humanActivityButton() {
        //: if SceneAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue, SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if SceneAppManager.share.loginUserMode.isTPAuth != ShouldDefaultsSerializable.isSuccessed.rawValue, SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue, SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            DirectorManagerRequest.belowTargetCompletion { _, _, _ in
                //: if !SceneAppManager.share.loginUserMode.isNaUser,
                if !SceneAppManager.share.loginUserMode.isNaUser,
                   //: SceneAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   SceneAppManager.share.loginUserMode.isTPAuth != ShouldDefaultsSerializable.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    RepresentWindowManager.shared.blow()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.quantityimateExecute()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            quantityimateExecute()
        }
    }

    //: private func pushFreeVC() {
    private func quantityimateExecute() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = app_seatPath.bool(forKey: kToPath)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = PlayerViewController()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any DayObjectProtocol
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        ParadigmReactiveCompatible().veryWellNext {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - ViewTitleNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension ContainerViewController: ViewTitleNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func placeRemove(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension ContainerViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func talk(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func commensurate() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func acceptIn() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + dataSaltName)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataSaltName)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
