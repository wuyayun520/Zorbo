
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showToData:[UInt8] = [0x8f,0x94,0x8f,0x9a,0x4e,0x89,0x95,0x8a,0x8b,0x98,0x60,0x4f,0x46,0x8e,0x87,0x99,0x46,0x94,0x95,0x9a,0x46,0x88,0x8b,0x8b,0x94,0x46,0x8f,0x93,0x96,0x92,0x8b,0x93,0x8b,0x94,0x9a,0x8b,0x8a]

fileprivate func bottomQuantityeraction(progress num: UInt8) -> UInt8 {
    let value = Int(num) + 218
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_video_bd" :*/
fileprivate let k_toValue:String = "make player self liveicon_v"
fileprivate let kIconValue:[Character] = ["b","d"]

/*: "btn_video_drop_nor" :*/
fileprivate let k_giftTimeInText:[Character] = ["b","t","n","_","v","i","d","e","o","_","d","r","o","p","_","n","o","r"]

/*: "get json error" :*/
fileprivate let mainColorData:String = "if list make makeget jso"
fileprivate let data_playTitle:[Character] = ["n"," "]
fileprivate let userTimeValue:String = "eresponseresponseoresponse"

/*: s" :*/
fileprivate let const_liveName:[Character] = ["s"]

/*: "icon_videocall_topView" :*/
fileprivate let dataButtonName:[Character] = ["i","c","o","n","_","v","i","d","e","o","c"]
fileprivate let data_strengthEqualValue:String = "name makeall_to"
fileprivate let main_dataAddName:[Character] = ["p","V","i","e","w"]

/*: "Video Call" :*/
fileprivate let dataModelValue:String = "if to for equal toVideo"

/*: "icon_videocall_initerv_topView" :*/
fileprivate let userFinishOkData:[Character] = ["i","c","o","n","_","v","i","d","e"]
fileprivate let noti_clearLabelTitle:String = "ocreadll"
fileprivate let data_bugReViewValue:String = "self any value image effecterv_"

/*: "Free" :*/
fileprivate let notiContainerValue:String = "image if model in selfFree"

/*: "You've been barred from receiving calls" :*/
fileprivate let main_arrayValue:[UInt8] = [0x82,0xb4,0xae,0xfc,0xad,0xbe,0xfb,0xb9,0xbe,0xbe,0xb5,0xfb,0xb9,0xba,0xa9,0xa9,0xbe,0xbf,0xfb,0xbd,0xa9,0xb4,0xb6,0xfb,0xa9,0xbe,0xb8,0xbe,0xb2,0xad,0xb2,0xb5,0xbc,0xfb,0xb8,0xba,0xb7,0xb7,0xa8]

private func lifeFile(make num: UInt8) -> UInt8 {
    return num ^ 219
}

/*: "&type=6" :*/
fileprivate let kActionName:String = "cell view inside&type=6"

/*: "#864EFF" :*/
fileprivate let k_cancelData:[Character] = ["#","8","6","4","E","F","F"]

/*: "#F79AFF" :*/
fileprivate let data_topValue:String = "type at self for#F79AFF"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrandmasterThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallPopUpView: UIView {
class GrandmasterThen: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.fromSubviews()
        //: self.setupSubViewsConstraint()
        self.startingBlock()
        //: self.bindInteraction()
        self.bindError()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showToData.map{bottomQuantityeraction(progress: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.pullUpObserver()
        //: player?.removeVideoWidget()
        player?.resource()
        //: player = nil
        player = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var playerView: UIImageView = {
    private lazy var playerView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var topBtn: TalkingButton = {
    private lazy var topBtn: IndexStopView = {
        //: let btn = TalkingButton.init(type: .custom)
        let btn = IndexStopView(type: .custom)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_bd"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(k_toValue.suffix(6)) + "ideo_" + String(kIconValue))), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(teaBagHide), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(k_giftTimeInText))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(aftereffect), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var countDownLb: UILabel = {
    private lazy var countDownLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 10)
        lb.font = UIFont.fontJump(fontSize: 10)
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: OccurrenceReactiveCompatible? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = OccurrenceReactiveCompatible()
        //: player.setMute(bEnable: false)
        player.toEnable(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Videocall_initiver)
        let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Videocall_initiver)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(mainColorData.suffix(7)) + String(data_playTitle) + userTimeValue.replacingOccurrences(of: "response", with: "r")))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension TalkingVideoCallPopUpView {
extension GrandmasterThen {
    /// 获取权限
    //: private func getServercePermission() {
    private func duringChange() {
        // 是否开启摄像头
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        GenerateReactiveCompatible.springtime(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: return
                return
            }
            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { [weak self] isOpen in
            GenerateReactiveCompatible.funcAwake(false) { [weak self] isOpen in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: return
                    return
                }
                //: self.countDownLb.isHidden = false
                self.countDownLb.isHidden = false
                //: self.topBtn.snp.remakeConstraints { make in
                self.topBtn.snp.remakeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.centerY.equalToSuperview().offset(-10)
                    make.centerY.equalToSuperview().offset(-10)
                    //: make.height.equalTo(18)
                    make.height.equalTo(18)
                }
                //: self.countDownLb.snp.remakeConstraints { make in
                self.countDownLb.snp.remakeConstraints { make in
                    //: make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.height.equalTo(10)
                    make.height.equalTo(10)
                }
                // 5s倒计时主动接通
                //: var time = TalkingVideoInitivCallManager.shared.videoCallModel.winCountdown
                var time = RepresentManager.shared.videoCallModel.winCountdown
                //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard time > 0 else {
                    guard time > 0 else { // 结束倒计时
                        //: self.destroyTimer()
                        self.dataConverterTimer()
                        //: self.dismiss()
                        self.donationDisplay()
                        //: switch SceneAppManager.share.appUserConfigMode.popupCallAcceptEvent {
                        switch SceneAppManager.share.appUserConfigMode.popupCallAcceptEvent {
                        //: case 1:
                        case 1:
                            //: pushWebRechargeView()
                            addView()
                        //: case 2:
                        case 2:
                            //: pushWebSubscriptionView()
                            rangeBy()
                        //: case 3:
                        case 3:
                            //: self.putThrough()
                            self.withImage()
                        //: default:
                        default:
                            //: break
                            break
                        }
                        //: return
                        return
                    }
                    //: self.countDownLb.text = "\(time)s"
                    self.countDownLb.text = "\(time)s"
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
        //: if self.countDownLb.isHidden {
        if self.countDownLb.isHidden {
            //: self.topBtn.snp.remakeConstraints { make in
            self.topBtn.snp.remakeConstraints { make in
                //: make.center.equalToSuperview()
                make.center.equalToSuperview()
                //: make.height.equalTo(18)
                make.height.equalTo(18)
            }
        }
    }

    //: private func seTypeView() {
    private func duringPath() {
        //: switch SceneAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        switch SceneAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1, 2:
        case 1, 2:
            //: topIcon.image = UIImage.BundleImageNamed(name: "icon_videocall_topView")
            topIcon.image = UIImage.auditoryImageTitle(name: (String(dataButtonName) + String(data_strengthEqualValue.suffix(6)) + String(main_dataAddName)))
            //: topBtn.setTitle("Video Call".localized, for: .normal)
            topBtn.setTitle((String(dataModelValue.suffix(5)) + " Call").localized, for: .normal)
        //: case 3:
        case 3:
            //: topIcon.image = UIImage.BundleImageNamed(name: "icon_videocall_initerv_topView")
            topIcon.image = UIImage.auditoryImageTitle(name: (String(userFinishOkData) + noti_clearLabelTitle.replacingOccurrences(of: "read", with: "a") + "_init" + String(data_bugReViewValue.suffix(4)) + "topView"))
            //: topBtn.setTitle("Free".localized, for: .normal)
            topBtn.setTitle((String(notiContainerValue.suffix(4))).localized, for: .normal)
        //: default:
        default:
            //: break
            break
        }
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func anyCancel() {
        //: if TalkingVideoInitivCallManager.shared.videoCallModel.winUrlType == 2 {
        if RepresentManager.shared.videoCallModel.winUrlType == 2 {
            //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            self.player?.sound(url: RepresentManager.shared.videoCallModel.winVideoUrl, view: playerView)
            //: } else {
        } else {
            //: self.playerView.setUrlImage(urlStr: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl)
            self.playerView.fileFinish(urlStr: RepresentManager.shared.videoCallModel.winVideoUrl)
        }
    }

    /// 销毁倒计时
    //: private func destroyTimer() {
    private func dataConverterTimer() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func withImage() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        noti_statusInviteScreenMessage.makeUp(eventID: noti_serverId)
        //: initVideoCallTime()
        constraintMakeLocal()
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard RepresentManager.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.exceptRakeMsg(showMsg: String(bytes: main_arrayValue.map{lifeFile(make: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
        RepresentManager.shared.artFormGift(type: 1) { succeed, _, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: if self.currentViewController()?.presentingViewController != nil {
            if self.occupier()?.presentingViewController != nil {
                // 如果有present, 先dismiss
                //: self.currentViewController()?.dismiss(animated: false)
                self.occupier()?.dismiss(animated: false)
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: let vc = TalkingVideoInitivCallVC()
                let vc = DayVideoThen()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.occupier()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    /// 上报行为
    //: private func uploadRepord(type: Int) {
    private func uploadType(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        RepresentManager.shared.artFormGift(type: type) { _, _, _ in
        }
    }

    /// 开启下次弹窗倒计时
    //: private func initVideoCallTime() {
    private func constraintMakeLocal() {
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        RepresentManager.shared.ingot()
    }
}

// MARK: - Event

//: extension TalkingVideoCallPopUpView {
extension GrandmasterThen {
    //: @objc private func finishBtnClick() {
    @objc private func teaBagHide() {
        //: self.dismiss()
        self.donationDisplay()
        //: switch SceneAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        switch SceneAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1:
        case 1:
            //: pushWebRechargeView()
            addView()
        //: case 2:
        case 2:
            //: pushWebSubscriptionView()
            rangeBy()
        //: case 3:
        case 3:
            //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
            GenerateReactiveCompatible.inputMicrophone { [weak self] isOpen in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard isOpen == true else { return }
                guard isOpen == true else { return }
                //: self.putThrough()
                self.withImage()
            }
        //: default:
        default:
            //: break
            break
        }
    }

    /// 充值
    //: private func pushWebRechargeView() {
    private func addView() {
        //: initVideoCallTime()
        constraintMakeLocal()
        //: AccumulationThen.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
        AccumulationThen.share.fee(webViewType: .RechargeToVideoInitivHalfPage)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if occupier()?.isKind(of: GroupActionMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = occupier() as! GroupActionMessageHandler
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    /// 订阅
    //: private func pushWebSubscriptionView() {
    private func rangeBy() {
        //: initVideoCallTime()
        constraintMakeLocal()
        //: AccumulationThen.share.func__pushToSubscribeAlert(appendParams: "&type=6")
        AccumulationThen.share.prod(appendParams: (String(kActionName.suffix(7))))
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if occupier()?.isKind(of: GroupActionMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = occupier() as! GroupActionMessageHandler
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func aftereffect() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        noti_statusInviteScreenMessage.makeUp(eventID: kKeyText)
        //: initVideoCallTime()
        constraintMakeLocal()
        //: uploadRepord(type: 3)
        uploadType(type: 3)
        //: dismiss()
        donationDisplay()
    }

    //: func show() {
    func meShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func donationDisplay() {
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
        //: destroyTimer()
        dataConverterTimer()
    }
}

// MARK: - Layout

//: extension TalkingVideoCallPopUpView {
extension GrandmasterThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func fromSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(playerView)
        contentView.addSubview(playerView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.insertSubview(topIcon, aboveSubview: playerView)
        contentView.insertSubview(topIcon, aboveSubview: playerView)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(svgaPlayer)
        contentView.addSubview(svgaPlayer)
        //: contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: finishBtn.addSubview(topBtn)
        finishBtn.addSubview(topBtn)
        //: finishBtn.addSubview(countDownLb)
        finishBtn.addSubview(countDownLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func startingBlock() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 295), height: actualWidth(w: 419)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 419)))
        }
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(4)
            make.leading.top.equalTo(4)
            //: make.trailing.bottom.equalTo(-4)
            make.trailing.bottom.equalTo(-4)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(-12)
            make.leading.equalTo(-12)
            //: make.top.equalTo(-23)
            make.top.equalTo(-23)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 121), height: actualWidth(w: 52)))
            make.size.equalTo(CGSize(width: actualWidth(w: 121), height: actualWidth(w: 52)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.leading.equalTo(22)
            make.leading.equalTo(22)
            //: make.size.equalTo(42)
            make.size.equalTo(42)
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
        }
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.leading.equalTo(svgaPlayer).offset(6)
            make.top.leading.equalTo(svgaPlayer).offset(6)
            //: make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
            make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func bindError() {
        //: addGradientLayerWithCorner(cornerRadius: 10, lineWidth: 4, colors: [UIColor.init(hex: "#864EFF")!.cgColor, UIColor.init(hex: "#F79AFF")!.cgColor])
        linemen(cornerRadius: 10, lineWidth: 4, colors: [UIColor(hex: (String(k_cancelData)))!.cgColor, UIColor(hex: (String(data_topValue.suffix(7))))!.cgColor])
        //: self.getServercePermission()
        self.duringChange()
        //: self.seTypeView()
        self.duringPath()
        //: self.beginPlayer()
        self.anyCancel()
        //: NotificationCenter.default.post(name: VIDEOCALL_INITIV_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_keyId, object: nil)
    }

    //: private func addGradientLayerWithCorner(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
    private func linemen(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: let gradientLayer = CAGradientLayer()
        let gradientLayer = CAGradientLayer()
        //: gradientLayer.frame = contentView.bounds
        gradientLayer.frame = contentView.bounds
        //: gradientLayer.colors = colors
        gradientLayer.colors = colors
        //: gradientLayer.cornerRadius = cornerRadius
        gradientLayer.cornerRadius = cornerRadius

        //: let maskLayer = CAShapeLayer()
        let maskLayer = CAShapeLayer()
        //: maskLayer.lineWidth = lineWidth
        maskLayer.lineWidth = lineWidth
        //: maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        //: maskLayer.fillColor = UIColor.clear.cgColor
        maskLayer.fillColor = UIColor.clear.cgColor
        //: maskLayer.strokeColor = UIColor.black.cgColor
        maskLayer.strokeColor = UIColor.black.cgColor

        //: gradientLayer.mask = maskLayer
        gradientLayer.mask = maskLayer
        //: contentView.layer.insertSublayer(gradientLayer, at: 0)
        contentView.layer.insertSublayer(gradientLayer, at: 0)
    }
}
