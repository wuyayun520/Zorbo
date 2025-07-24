
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_indexName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#45003A" :*/
fileprivate let user_popReportName:String = "#4"
fileprivate let noti_topValue:[Character] = ["5","0","0","3","A"]

/*: "#2D0059" :*/
fileprivate let show_languageTitle:String = "#2D005post to"
fileprivate let user_indexName:String = "at"

/*: "party_close_btn" :*/
fileprivate let noti_centerName:String = "partoy"
fileprivate let appInviteData:String = "_clopage in time"

/*: "btn_party_minimal_nor" :*/
fileprivate let userAllTitle:String = "btn_pcolor start"
fileprivate let mainMakeUpValue:String = "add effect_minim"

/*: "Minimal" :*/
fileprivate let user_indexTitleData:String = "shadow typeMinima"
fileprivate let notiWhiteText:[Character] = ["l"]

/*: "btn_party_quit_nor" :*/
fileprivate let app_upTitle:String = "to index indexbtn_pa"
fileprivate let user_valueData:String = "shadow"
fileprivate let app_makeName:[Character] = ["t","_","n","o","r"]

/*: "Quit" :*/
fileprivate let app_scaleName:String = "Quitview hidden view black"

/*: "btn_party_close_nor" :*/
fileprivate let showRegularValue:[Character] = ["b","t","n","_","p","a"]
fileprivate let noti_edgeName:String = "holder data action sizerty_cl"

/*: "Close" :*/
fileprivate let constSizeFeatureText:[Character] = ["C","l","o","s","e"]

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let data_phoneName:[UInt8] = [0x27,0x52,0x3,0x5c,0x52,0x58,0x3,0x5a,0x44,0x51,0x57,0x3,0x57,0x52,0x3,0x46,0x4f,0x52,0x56,0x48,0x3,0x57,0x4b,0x48,0x3,0x55,0x52,0x52,0x50,0x22,0x3,0x24,0x49,0x57,0x48,0x55,0x3,0x46,0x4f,0x52,0x56,0x4c,0x51,0x4a,0x3,0x57,0x4b,0x48,0x3,0x55,0x52,0x52,0x50,0xf,0x3,0x44,0x4f,0x4f,0x3,0x58,0x56,0x48,0x55,0x56,0x3,0x5a,0x4c,0x4f,0x4f,0x3,0x45,0x48,0x3,0x55,0x48,0x50,0x52,0x59,0x48,0x47,0x3,0x49,0x55,0x52,0x50,0x3,0x57,0x4b,0x48,0x3,0x55,0x52,0x52,0x50,0x11]

fileprivate func topWhite(of num: UInt8) -> UInt8 {
    let value = Int(num) + 29
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let user_keyTitle:String = "Canceview height name start"
fileprivate let mainTapText:String = "bag"

/*: "OK" :*/
fileprivate let show_itemContent:String = "fitK"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EngenderOffView.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class EngenderOffView: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid)
    private let isAnchor = (String(MediaThen.exhibitShared().partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        setupUserSubviews()
        //: setupSubViewsConstraint()
        imageBy()
        //: addNotifications()
        notificationsStatus()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_indexName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (user_popReportName.capitalized + String(noti_topValue)))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(show_languageTitle.prefix(6)) + user_indexName.replacingOccurrences(of: "at", with: "9")))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (noti_centerName.replacingOccurrences(of: "to", with: "t") + String(appInviteData.prefix(4)) + "se_btn")), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(series), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(userAllTitle.prefix(5)) + "arty" + String(mainMakeUpValue.suffix(6)) + "al_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tableApp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.fontJump(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (String(user_indexTitleData.suffix(6)) + String(notiWhiteText)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(app_upTitle.suffix(6)) + "rty_q" + user_valueData.replacingOccurrences(of: "shadow", with: "ui") + String(app_makeName))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(talkClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.fontJump(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(app_scaleName.prefix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(showRegularValue) + String(noti_edgeName.suffix(6)) + "ose_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickEqual), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.fontJump(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(constSizeFeatureText)).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension EngenderOffView {
    /// 展示视图
    //: func show() {
    func anyObjectBuild() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: TopReactiveCompatible.getWindow().addSubview(self)
        TopReactiveCompatible.sovietSocialistRepublic().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func series() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func tableApp() {
        //: self.dismiss()
        self.series()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        MediaThen.exhibitShared().outSendMini()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func talkClick() {
        //: self.dismiss()
        self.series()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        MediaThen.exhibitShared().someoneResource()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func clickEqual() {
        //: let config = ShowAlertConfig()
        let config = NumerateAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        ShowThen.executeFor(message: String(bytes: data_phoneName.map{topWhite(of: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(user_keyTitle.prefix(5)) + mainTapText.replacingOccurrences(of: "bag", with: "l")).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            MediaThen.exhibitShared().someoneResource()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            AttentionReqTool.afterEvent(roomId: MediaThen.exhibitShared().partyModel.roomId)
            //: self.dismiss()
            self.series()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension EngenderOffView {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupUserSubviews() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func imageBy() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(dataSaltName + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((data_senseEndMessage + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func notificationsStatus() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(series),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: appVideoValue,
                                               //: object: nil)
                                               object: nil)
    }
}
