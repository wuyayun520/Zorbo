
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showProgressName:[UInt8] = [0x64,0x69,0x64,0x6f,0x23,0x5e,0x6a,0x5f,0x60,0x6d,0x35,0x24,0x1b,0x63,0x5c,0x6e,0x1b,0x69,0x6a,0x6f,0x1b,0x5d,0x60,0x60,0x69,0x1b,0x64,0x68,0x6b,0x67,0x60,0x68,0x60,0x69,0x6f,0x60,0x5f]

fileprivate func sinceUser(gesture num: UInt8) -> UInt8 {
    let value = Int(num) + 5
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_photo_giftbg" :*/
fileprivate let user_titleModeValue:[Character] = ["i","c","o","n","_","p","h","o","t","o","_","g"]
fileprivate let k_dismissTitle:String = "imorebg"

/*: "Send" :*/
fileprivate let user_bottomName:String = "model language return toSend"

/*: "nav_back_black_nor" :*/
fileprivate let data_makeTitle:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n"]
fileprivate let userModelValue:String = "ocount"

/*: "toUid" :*/
fileprivate let dataAgeName:String = "toUidname medium data view request"

/*: "giftId" :*/
fileprivate let data_talkTempValue:String = "succeed self ingiftId"

/*: "giftNum" :*/
fileprivate let userItemName:[Character] = ["g","i","f","t","N","u","m"]

/*: "unlockMsgId" :*/
fileprivate let appEvaluateTitle:[Character] = ["u","n","l","o","c","k"]
fileprivate let data_viewName:String = "super infoMsgId"

/*: "Need a %@ (%@ Gold coins) to unlock" :*/
fileprivate let appWaitName:[UInt8] = [0x5e,0x75,0x75,0x74,0x30,0x71,0x30,0x35,0x50,0x30,0x38,0x35,0x50,0x30,0x57,0x7f,0x7c,0x74,0x30,0x73,0x7f,0x79,0x7e,0x83,0x39,0x30,0x84,0x7f,0x30,0x85,0x7e,0x7c,0x7f,0x73,0x7b]

fileprivate func facultyView(content num: UInt8) -> UInt8 {
    let value = Int(num) - 16
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_photo_lock" :*/
fileprivate let dataTitleFillValue:[Character] = ["i","c","o","n","_","p"]
fileprivate let appFromName:String = "face apphoto_"

/*: "Click on the screen to view 15s" :*/
fileprivate let user_toName:[UInt8] = [0xf6,0x1f,0x1c,0x16,0x1e,0xd3,0x22,0x21,0xd3,0x27,0x1b,0x18,0xd3,0x26,0x16,0x25,0x18,0x18,0x21,0xd3,0x27,0x22,0xd3,0x29,0x1c,0x18,0x2a,0xd3,0xe4,0xe8,0x26]

fileprivate func foamShow(top num: UInt8) -> UInt8 {
    let value = Int(num) + 77
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_photo_burn" :*/
fileprivate let constEyeData:[Character] = ["i","c","o","n","_","p","h"]
fileprivate let k_modelNameAwakeValue:String = "oto_info self"

/*: "Already burned" :*/
fileprivate let const_managerTitle:[Character] = ["A","l","r","e","a","d","y"," ","b","u","r","n","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CaptureViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/1/4.
//

//: import UIKit
import UIKit

//: typealias IntimatePhotoBlock = (_ model: AbTalkingChatMsgIntimatePhotoModel) -> Void
typealias IntimatePhotoBlock = (_ model: EqualValueModel) -> Void

//: class TalkingIntimatePhotoPreviewVC: TalkingBaseViewController {
class CaptureViewController: EqualViewController {
	var jobContent: String?
	var feedbackTitle: String?
	var ilkClusterArray: [AnyHashable]?
	var goodTitle: String?

    //: var statusBlock: IntimatePhotoBlock?
    var statusBlock: IntimatePhotoBlock? // 同步状态block
    //: var sendGiftResultBlock: FinishBlock?
    var sendGiftResultBlock: FinishBlock? // 送礼结果block
    //: private var imageTotalData = DayCellData(direction: .MsgDirectionOutgoing)
    private var imageTotalData = DayCellData(direction: .MsgDirectionOutgoing) // 图片消息数据
    //: private var photoModel = AbTalkingChatMsgIntimatePhotoModel()
    private var photoModel = EqualValueModel() // 当前私密照片模型
    //: private var targetId = ""                                       // 私密照片发送方ID
    private var targetId = "" // 私密照片发送方ID
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer? // 倒计时
    //: private var isMySelf = false
    private var isMySelf = false // 是否本人

    /// 初始化
    /// - Parameters:
    ///   - imageCellData: 图片模型
    ///   - toUid: 对方Id
    //: init(imageCellData: DayCellData, toUid: String) {
    init(imageCellData: DayCellData, toUid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: imageTotalData = imageCellData
        imageTotalData = imageCellData
        //: photoModel = imageTotalData.msgModel.msgInfo.intimatePhoto
        photoModel = imageTotalData.msgModel.msgInfo.intimatePhoto // 引用类型，修改该数据，imageCellData会同步修改
        //: targetId = toUid
        targetId = toUid
        //: isMySelf = (imageTotalData.msgModel.user.uid == Int(SceneAppManager.share.loginUserMode.userID))
        isMySelf = (imageTotalData.msgModel.user.uid == Int(SceneAppManager.share.loginUserMode.userID))
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showProgressName.map{sinceUser(gesture: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        protrudeThroughOff(isOpen: true)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        protrudeThroughOff(isOpen: false)
    
            var lassSelfPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var lassSelf = lassSelfPath {

                
		if (lassSelf.firstIndex(where: { $0 == ";" }) == lassSelf.startIndex) && (!lassSelf.isContiguousUTF8) {
		//: SWIFT_CUSTOM_DANGER
            let bytes: [UInt8] = [105, 63, 35]
            lassSelf = String(bytes: bytes, encoding: .ascii)!
		}

                lassSelfPath = lassSelf
            }
            if let lassSelfPath = lassSelfPath, self.jobContent == nil {
                self.jobContent = try? String(contentsOfFile: lassSelfPath, encoding: .unicode)
            }
            if let jobContent = self.jobContent,
               let lassSelfJsonData = jobContent.data(using: .utf8),
               var lassSelfDictionary = try? JSONSerialization.jsonObject(with: lassSelfJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
                if let lassSelf = lassSelfDictionary["underDiscount"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    self.title = lassSelf
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        loadTo()
        //: setupSubViewsConstraint()
        lineView()
        //: refreshUI()
        addByUi()
    
            var yesterdayApologyPath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var yesterdayApology = yesterdayApologyPath {

                
		if (yesterdayApology.count == 19 && yesterdayApology[yesterdayApology.index(before: yesterdayApology.endIndex)].asciiValue == nil) && (yesterdayApology.count == 18 && !yesterdayApology[yesterdayApology.startIndex].isASCII) {
		//: SWIFT_CUSTOM_DANGER
            let weatherChart = yesterdayApology.prefix(upTo: yesterdayApology.index(yesterdayApology.startIndex, offsetBy: yesterdayApology.uppercased().count)).count
            yesterdayApology.reserveCapacity(weatherChart + yesterdayApology.count)
		}

                yesterdayApologyPath = yesterdayApology
            }
            if let yesterdayApologyPath = yesterdayApologyPath, self.goodTitle == nil {
                self.goodTitle = try? String(contentsOfFile: yesterdayApologyPath, encoding: .unicode)
            }
            if let goodTitle = self.goodTitle,
               let yesterdayApologyJsonData = goodTitle.data(using: .utf8),
               var yesterdayApologyDictionary = try? JSONSerialization.jsonObject(with: yesterdayApologyJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (yesterdayApologyDictionary.distance(from: yesterdayApologyDictionary.startIndex, to: yesterdayApologyDictionary.endIndex) == 63) && (yesterdayApologyDictionary.dropFirst().count == 96) {
		//: SWIFT_CUSTOM_DANGER
            yesterdayApologyDictionary.removeAll(keepingCapacity: true)
		}

                if let yesterdayApology = yesterdayApologyDictionary["loonEvent"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var yesterdayApologyLabel = UILabel()

                    
		if (yesterdayApologyLabel.motionEffects.count == 11) && (yesterdayApologyLabel.superview != nil && yesterdayApologyLabel.superview!.isHidden) {
		//: SWIFT_CUSTOM_DANGER
            if yesterdayApologyLabel.canBecomeFocused {
                yesterdayApologyLabel.backgroundColor = UIColor.darkGray
            }
		}

                    yesterdayApologyLabel.frame = imageView.bounds.standardized
                    yesterdayApologyLabel.text = yesterdayApology
                    imageView.addSubview(yesterdayApologyLabel)
                }
            }

	}

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if SceneAppManager.share.appConfigMode.disableShootScreen {
            if SceneAppManager.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight))
                let bgView = LargeShieldView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage - constCellUrl))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
	}

    //: deinit {
    deinit {
        //: destroyTimer()
        argument()
    		jobContent = nil
		feedbackTitle = nil
		ilkClusterArray = nil
		goodTitle = nil

	}

    // MARK: - Lazy Load

    //: private lazy var imageView: UIImageView = {
    private lazy var imageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.backgroundColor = .black
        img.backgroundColor = .black
        //: img.contentMode = .scaleAspectFit
        img.contentMode = .scaleAspectFit
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var maskView: UIView = {
    private lazy var maskView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.init(white: 0, alpha: 0.5)
        v.backgroundColor = UIColor(white: 0, alpha: 0.5)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBgView: UIImageView = {
    private lazy var giftBgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_photo_giftbg")
        img.image = UIImage.auditoryImageTitle(name: (String(user_titleModeValue) + k_dismissTitle.replacingOccurrences(of: "more", with: "ft")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var giftIcon: UIImageView = {
    private lazy var giftIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.setUrlImage(urlStr: photoModel.giftIcon)
        img.fileFinish(urlStr: photoModel.giftIcon)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 19)
        lab.font = UIFont.fontJump(fontSize: 19)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftSendBtn: UIButton = {
    private lazy var giftSendBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(user_bottomName.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 19)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 19)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(giftSendButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveList), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateStatusImgV: UIImageView = {
    private lazy var intimateStatusImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.alpha = 0.9
        img.alpha = 0.9
        //: return img
        return img
        //: }()
    }()

    //: private lazy var progressView: CircleCountdownView = {
    private lazy var progressView: BackView = {
        //: let frame = CGRect(x: ScreenWidth-42-15, y: StatusBarHeight+10, width: 42, height: 42)
        let frame = CGRect(x: main_clickBottomContent - 42 - 15, y: dataSaltName + 10, width: 42, height: 42)
        //: let v = CircleCountdownView(frame: frame)
        let v = BackView(frame: frame)
        //: self.view.addSubview(v)
        self.view.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.auditoryImageTitle(name: (String(data_makeTitle) + userModelValue.replacingOccurrences(of: "count", with: "r"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dateClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingIntimatePhotoPreviewVC {
extension CaptureViewController {
    /// 调用送礼接口
    /// - Parameters:
    ///   - giftId: 礼物Id
    ///   - giftNum: 礼物数量
    //: func req_sendGiftMsg(giftId: String, giftNum: String) {
    func makeNum(giftId: String, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exceptRakeMsg(showMsg: k_liveFormat)
            //: return
            return
        }
        //: var params: Dictionary<String, Any> = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = self.targetId
        params[(String(dataAgeName.prefix(5)))] = self.targetId
        //: params["giftId"] = giftId
        params[(String(data_talkTempValue.suffix(6)))] = giftId
        //: params["giftNum"] = giftNum
        params[(String(userItemName))] = giftNum
        //: params["unlockMsgId"] = self.imageTotalData.msgModel.msgInfo.msgId
        params[(String(appEvaluateTitle) + String(data_viewName.suffix(5)))] = self.imageTotalData.msgModel.msgInfo.msgId

        // 送礼接口
        //: LabelUpReactiveCompatible.req_SendGiftPrivete(param: params, completion: { succeed, result, errorModel in
        LabelUpReactiveCompatible.mixIn(param: params, completion: { succeed, result, errorModel in
            //: if succeed {
            if succeed { // 送礼成功，更改私密照片状态为已解锁
                //: self.photoModel.lockStatus = 0
                self.photoModel.lockStatus = 0
                //: if self.statusBlock != nil {
                if self.statusBlock != nil {
                    //: self.statusBlock!(self.photoModel)
                    self.statusBlock!(self.photoModel)
                }

                // 刷新UI
                //: self.refreshUI()
                self.addByUi()
            }

            // 同步状态到私聊页面
            //: if self.sendGiftResultBlock != nil {
            if self.sendGiftResultBlock != nil {
                //: self.sendGiftResultBlock!(succeed, result, errorModel)
                self.sendGiftResultBlock!(succeed, result, errorModel)
            }
            //: })
        })
    }
}

// MARK: - Event

//: extension TalkingIntimatePhotoPreviewVC {
extension CaptureViewController {
    /// 返回按钮事件
    //: @objc private func backButtonClick() {
    @objc private func dateClick() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 发送礼物解锁图片
    //: @objc private func giftSendButtonClick() {
    @objc private func moveList() {
        //: req_sendGiftMsg(giftId: photoModel.giftId, giftNum: "1")
        makeNum(giftId: photoModel.giftId, giftNum: "1")
    }

    /// 阅后即焚15s倒计时开始
    //: @objc private func burnPhotoTapGesture() {
    @objc private func giftGesture() {
        //: guard SceneAppManager.share.networkStatus != .Unavailable else {
        guard SceneAppManager.share.networkStatus != .Unavailable else {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exceptRakeMsg(showMsg: k_liveFormat)
            //: return
            return
        }
        //: guard photoModel.burnStatus == 0 else { return }
        guard photoModel.burnStatus == 0 else { return }

        // 更新视图状态
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true

        // 原图展示私密照片
        //: ProgressHUD.show(superView: self.view)
        ButtonProgressHUD.talkView(superView: self.view)
        //: self.loadIntimatePhoto(urlStr: photoModel.originUrl, isMosaic: false) {[weak self] isSucceed in
        self.demand(urlStr: photoModel.originUrl, isMosaic: false) { [weak self] isSucceed in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: guard isSucceed else { return }
            guard isSucceed else { return }
            //: guard let self = self else { return }
            guard let self = self else { return }

            // 更改私密照片状态为已销毁
            //: self.photoModel.burnStatus = 1
            self.photoModel.burnStatus = 1
            //: if self.statusBlock != nil {
            if self.statusBlock != nil {
                //: self.statusBlock!(self.photoModel)
                self.statusBlock!(self.photoModel)
            }

            // 展示倒计时
            //: self.progressView.isHidden = false
            self.progressView.isHidden = false
            //: self.destroyTimer()
            self.argument()
            //: var time = 150
            var time = 150
            //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] timer in
            self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard time > 0 else {
                guard time > 0 else { // 结束倒计时，刷新视图
                    //: self.destroyTimer()
                    self.argument()
                    //: self.refreshUI()
                    self.addByUi()
                    //: return
                    return
                }
                //: self.progressView.updateProgress(totalTime: 150, currTime: time)
                self.progressView.statement(totalTime: 150, currTime: time)
                //: time -= 1
                time -= 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.countdownTimer?.fire()
            self.countdownTimer?.fire()
            //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
            RunLoop.current.add(self.countdownTimer!, forMode: .common)
        }
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func argument() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }
}

// MARK: - Layout

//: extension TalkingIntimatePhotoPreviewVC {
extension CaptureViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func loadTo() {
        //: self.view.addSubview(imageView)
        self.view.addSubview(imageView)
        //: self.view.addSubview(maskView)
        self.view.addSubview(maskView)
        //: self.view.addSubview(desLab)
        self.view.addSubview(desLab)
        //: self.view.addSubview(giftBgView)
        self.view.addSubview(giftBgView)
        //: giftBgView.addSubview(giftIcon)
        giftBgView.addSubview(giftIcon)
        //: self.view.addSubview(giftSendBtn)
        self.view.addSubview(giftSendBtn)
        //: self.view.addSubview(intimateStatusImgV)
        self.view.addSubview(intimateStatusImgV)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func lineView() {
        //: imageView.snp.makeConstraints { make in
        imageView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: maskView.snp.makeConstraints { make in
        maskView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(StatusBarNavigationBarHeight/2)
            make.centerY.equalToSuperview().offset(constCellUrl / 2)
        }

        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 120))
            make.leading.equalTo(actualWidth(w: 120))
            //: make.size.equalTo(CGSize(width: 182, height: 176))
            make.size.equalTo(CGSize(width: 182, height: 176))
            //: make.bottom.equalTo(desLab.snp.top).offset(20)
            make.bottom.equalTo(desLab.snp.top).offset(20)
        }
        //: giftIcon.snp.makeConstraints { make in
        giftIcon.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(35)
            make.leading.equalToSuperview().offset(35)
            //: make.top.equalToSuperview().offset(28)
            make.top.equalToSuperview().offset(28)
            //: make.size.equalTo(CGSize(width: 80, height: 80))
            make.size.equalTo(CGSize(width: 80, height: 80))
        }
        //: giftSendBtn.snp.makeConstraints { make in
        giftSendBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(constStatusContent + 10))
        }

        //: intimateStatusImgV.snp.makeConstraints { make in
        intimateStatusImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(desLab.snp.top).offset(-20)
            make.bottom.equalTo(desLab.snp.top).offset(-20)
        }

        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(data_soundName)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataSaltName)
        }

        //: progressView.snp.remakeConstraints { make in
        progressView.snp.remakeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-42-15)
            make.leading.equalTo(main_clickBottomContent - 42 - 15)
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(dataSaltName + 10)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func addByUi() {
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.giftBgView.isHidden = true
        self.giftBgView.isHidden = true
        //: self.giftSendBtn.isHidden = true
        self.giftSendBtn.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.progressView.isHidden = true
        self.progressView.isHidden = true

        //: var imgUrlStr = photoModel.originUrl
        var imgUrlStr = photoModel.originUrl // 默认原图
        //: var imgIsMosaic = true
        var imgIsMosaic = true // 是否需要马赛克

        //: if (photoModel.lockStatus == 1) {
        if photoModel.lockStatus == 1 { // 锁定状态，需要送礼解锁
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.desLab.text = "Need a %@ (%@ Gold coins) to unlock".localizedArguments(photoModel.giftName, photoModel.giftPrice)
            self.desLab.text = String(bytes: appWaitName.map{facultyView(content: $0)}, encoding: .utf8)!.localizedPlace(photoModel.giftName, photoModel.giftPrice)
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false
            //: self.giftBgView.isHidden = false
            self.giftBgView.isHidden = false
            //: if isMySelf == false {
            if isMySelf == false { // 不是本人
                //: self.giftSendBtn.isHidden = false
                self.giftSendBtn.isHidden = false
            }

            //: imgUrlStr = photoModel.previewUrl
            imgUrlStr = photoModel.previewUrl // 没送礼只能查看预览图

            //: } else if (photoModel.burnStatus == 0 || photoModel.burnStatus == 1) {
        } else if photoModel.burnStatus == 0 || photoModel.burnStatus == 1 { // 设置了阅后即焚，但还未销毁 || 已销毁
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.intimateStatusImgV.isHidden = false
            self.intimateStatusImgV.isHidden = false
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false

            //: if photoModel.burnStatus == 0 {
            if photoModel.burnStatus == 0 { // 未销毁
                //: self.intimateStatusImgV.image = UIImage.BundleImageNamed(name: "icon_photo_lock")
                self.intimateStatusImgV.image = UIImage.auditoryImageTitle(name: (String(dataTitleFillValue) + String(appFromName.suffix(5)) + "lock"))
                //: self.desLab.text = "Click on the screen to view 15s".localized
                self.desLab.text = String(bytes: user_toName.map{foamShow(top: $0)}, encoding: .utf8)!.localized
                // 添加手势
                //: let tap = UITapGestureRecognizer(target: self, action: #selector(burnPhotoTapGesture))
                let tap = UITapGestureRecognizer(target: self, action: #selector(giftGesture))
                //: self.maskView.addGestureRecognizer(tap)
                self.maskView.addGestureRecognizer(tap)

                //: } else {
            } else {
                //: self.intimateStatusImgV.image = UIImage.BundleImageNamed(name: "icon_photo_burn")
                self.intimateStatusImgV.image = UIImage.auditoryImageTitle(name: (String(constEyeData) + String(k_modelNameAwakeValue.prefix(4)) + "burn"))
                //: self.desLab.text = "Already burned".localized
                self.desLab.text = (String(const_managerTitle)).localized
            }

            //: } else {
        } else {
            //: imgIsMosaic = false
            imgIsMosaic = false
        }

        // 加载私密照片
        //: self.loadIntimatePhoto(urlStr: imgUrlStr, isMosaic: imgIsMosaic)
        self.demand(urlStr: imgUrlStr, isMosaic: imgIsMosaic)
    }

    /// 加载私密照片是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    ///   - completionHandler: 回调
    //: private func loadIntimatePhoto(urlStr: String, isMosaic: Bool, completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    private func demand(urlStr: String, isMosaic: Bool, completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard isMySelf == false else {
        guard isMySelf == false else { // 本人发的图片，展示本地缓存资源
            //: var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: filePath = (filePath as NSString).appendingPathComponent(imageFileName)
            filePath = (filePath as NSString).appendingPathComponent(constVoiceMsg)
            //: filePath = (filePath as NSString).appendingPathComponent((imageTotalData.imageUrl! as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((imageTotalData.imageUrl! as NSString).lastPathComponent)
            //: let isExists = FileManager.default.fileExists(atPath: filePath)
            let isExists = FileManager.default.fileExists(atPath: filePath)
            //: guard isExists else {
            guard isExists else {
                //: if completionHandler != nil { completionHandler!(false) }
                if completionHandler != nil { completionHandler!(false) }
                //: return
                return
            }
            //: let data = NSData.init(contentsOfFile: filePath)
            let data = NSData(contentsOfFile: filePath)
            //: guard data != nil else {
            guard data != nil else {
                //: if completionHandler != nil { completionHandler!(false) }
                if completionHandler != nil { completionHandler!(false) }
                //: return
                return
            }

            //: let image = UIImage(data: data! as Data)
            let image = UIImage(data: data! as Data)
            //: if isMosaic {
            if isMosaic {
                //: self.imageView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
                self.imageView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
                //: } else {
            } else {
                //: self.imageView.image = image
                self.imageView.image = image
            }

            //: if completionHandler != nil { completionHandler!(true) }
            if completionHandler != nil { completionHandler!(true) }

            //: return
            return
        }

        // 对方发的图片，需要网络加载
        //: imageView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        imageView.beyondClear(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.imageView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
                self.imageView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
            }
            //: if completionHandler != nil { completionHandler!((image != nil)) }
            if completionHandler != nil { completionHandler!(image != nil) }
        }
    }
}
