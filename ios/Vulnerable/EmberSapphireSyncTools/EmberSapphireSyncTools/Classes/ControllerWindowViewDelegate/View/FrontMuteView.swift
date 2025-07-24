
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_fatalValue:[UInt8] = [0xe2,0xe5,0xe2,0xff,0xa3,0xe8,0xe4,0xef,0xee,0xf9,0xb1,0xa2,0xab,0xe3,0xea,0xf8,0xab,0xe5,0xe4,0xff,0xab,0xe9,0xee,0xee,0xe5,0xab,0xe2,0xe6,0xfb,0xe7,0xee,0xe6,0xee,0xe5,0xff,0xee,0xef]

private func emptyPlayer(message num: UInt8) -> UInt8 {
    return num ^ 139
}

/*: "Select mute duration" :*/
fileprivate let k_kitData:String = "Select mustring image current"
fileprivate let user_toolTopTitle:String = "tpush"
fileprivate let userLayerData:[Character] = [" ","d","u","r","a","t","i","o","n"]

/*: "Cirform" :*/
fileprivate let noti_makeName:[Character] = ["C","i","r","f","o"]
fileprivate let kLabToTimeData:String = "requestm"

/*: "Mute success" :*/
fileprivate let const_messageHandleData:String = "target inMute "
fileprivate let kHeadValue:[Character] = ["s"]
fileprivate let dataOriginTitle:[Character] = ["u","c","c","e","s","s"]

/*: "day" :*/
fileprivate let notiEqualData:[Character] = ["d","a","y"]

/*: "days" :*/
fileprivate let kCurrentContent:String = "DAYS"

/*:  " :*/
fileprivate let const_colorContent:String = "image"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrontMuteView.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/8/15.
//

//: import UIKit
import UIKit

//: enum MuteViewType {
enum AuspicateViewType {
    //: case live
    case live
    //: case voiceRoom
    case voiceRoom
}

//: class TalkingLiveRoomMuteView: UIView {
class FrontMuteView: UIView {
    //: private let contentV_Size = CGSize.init(width: 297, height: 223)
    private let contentV_Size = CGSize(width: 297, height: 223)
    //: private let titleStr = ["1","3","7"]
    private let titleStr = ["1", "3", "7"]
    //: private var lastBtn = UIButton()
    private var lastBtn = UIButton()
    //: var targetUid = ""
    var targetUid = ""
    //: var viewType: MuteViewType = .live
    var viewType: AuspicateViewType = .live

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        showAction()
        //: setupSubViewsConstraint()
        subsequently()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_fatalValue.map{emptyPlayer(message: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(imageText), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.layer.cornerRadius = 16
        v.layer.cornerRadius = 16
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.fontJump(fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Select mute duration".localized
        lb.text = (String(k_kitData.prefix(9)) + user_toolTopTitle.replacingOccurrences(of: "push", with: "e") + String(userLayerData)).localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var commitBtn: UIButton = {
    lazy var commitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: btn.setTitle("Cirform".localized, for: .normal)
        btn.setTitle((String(noti_makeName) + kLabToTimeData.replacingOccurrences(of: "request", with: "r")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(handleName), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomMuteView {
extension FrontMuteView {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func imageText() {
        //: dismiss()
        imageMy()
    }

    /// 展示视图
    //: func showView() {
    func toTotalimate() {
        //: currentViewController()?.view.addSubview(self)
        occupier()?.view.addSubview(self)
        //: self.contentView.isHidden = false
        self.contentView.isHidden = false
        //: self.contentView.frame = CGRect(x: (ScreenWidth - contentV_Size.width)/2, y: ScreenHeight, width: contentV_Size.width, height: contentV_Size.height)
        self.contentView.frame = CGRect(x: (main_clickBottomContent - contentV_Size.width) / 2, y: data_senseEndMessage, width: contentV_Size.width, height: contentV_Size.height)

        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y = (ScreenHeight-self.contentV_Size.height)/2
            self.contentView.frame.origin.y = (data_senseEndMessage - self.contentV_Size.height) / 2
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func imageMy() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y = ScreenHeight
            self.contentView.frame.origin.y = data_senseEndMessage
            //: } completion: { finish in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomMuteView {
extension FrontMuteView {
    //: @objc private func muteBtnClick(btn: UIButton) {
    @objc private func noneOf(btn: UIButton) {
        //: lastBtn.isSelected = false
        lastBtn.isSelected = false
        //: btn.isSelected = !btn.isSelected
        btn.isSelected = !btn.isSelected
        //: lastBtn = btn
        lastBtn = btn
        //: commitBtn.isEnabled = lastBtn.isSelected
        commitBtn.isEnabled = lastBtn.isSelected
    }

    //: @objc private func commitButtonClick() {
    @objc private func handleName() {
        //: let i = lastBtn.tag - 100
        let i = lastBtn.tag - 100
        //: guard i < titleStr.count  else { return }
        guard i < titleStr.count else { return }
        //: let index = titleStr[i]
        let index = titleStr[i]
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()

        //: if self.viewType == .live {
        if self.viewType == .live {
            //: TalkingAudienceManager().req_liveRoomMute(targetUid: targetUid, duration: index) { succeed, result, errorModel in
            GiftMotionPictureFanAudienceManager().overpopulate(targetUid: targetUid, duration: index) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if succeed {
                if succeed {
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Mute success".localized)
                    self.constraintPremium(showMsg: (String(const_messageHandleData.suffix(5)) + String(kHeadValue) + String(dataOriginTitle)).localized)
                }
                //: self.dismiss()
                self.imageMy()
            }
            //: }else{
        } else {
            //: TalkingVoiceRoomReqTool.req_VoiceRoomMute(targetUid: targetUid, roomID: TalkingVoiceRoomManager.shared().partyModel.roomId, duration: index) { succeed, result, errorModel in
            AttentionReqTool.micTo(targetUid: targetUid, roomID: MediaThen.exhibitShared().partyModel.roomId, duration: index) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if succeed {
                if succeed {
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Mute success".localized)
                    self.constraintPremium(showMsg: (String(const_messageHandleData.suffix(5)) + String(kHeadValue) + String(dataOriginTitle)).localized)
                }
                //: self.dismiss()
                self.imageMy()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomMuteView {
extension FrontMuteView {
    /// 添加视图
    //: private func setupSubviews() {
    private func showAction() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLb)
        contentView.addSubview(tipsLb)
        //: contentView.addSubview(commitBtn)
        contentView.addSubview(commitBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subsequently() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLb.snp.makeConstraints { make in
        tipsLb.snp.makeConstraints { make in
            //: make.top.equalTo(32)
            make.top.equalTo(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: commitBtn.snp.makeConstraints { make in
        commitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }

        //: for i in 0..<3 {
        for i in 0 ..< 3 {
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.appValueDetailColor().cgColor
            btn.layer.borderColor = UIColor.effectColor().cgColor
            //: btn.layer.cornerRadius = 10
            btn.layer.cornerRadius = 10
            //: btn.layer.masksToBounds = true
            btn.layer.masksToBounds = true
            //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
            btn.setTitleColor(UIColor.photoEvent(), for: .normal)
            //: btn.setTitleColor(.white, for: .selected)
            btn.setTitleColor(.white, for: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.clearTabPage(color: .white, forState: .normal)
            //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .selected)
            btn.clearTabPage(color: UIColor.byIndex(), forState: .selected)
            //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
            btn.titleLabel?.font = UIFont.fontJump(fontSize: 16)
            //: let title = titleStr[i]
            let title = titleStr[i]
            //: let dayStr = (title == "1") ? "day".localized:"days".localized
            let dayStr = (title == "1") ? (String(notiEqualData)).localized : (kCurrentContent.lowercased()).localized
            //: btn.setTitle("\(title) " + dayStr, for: .normal)
            btn.setTitle("\(title) " + dayStr, for: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget(self, action: #selector(muteBtnClick), for: .touchUpInside)
            btn.addTarget(self, action: #selector(noneOf), for: .touchUpInside)
            //: contentView.addSubview(btn)
            contentView.addSubview(btn)
            //: let width = (Int(contentV_Size.width)-24*2-(titleStr.count-1)*14)/titleStr.count
            let width = (Int(contentV_Size.width) - 24 * 2 - (titleStr.count - 1) * 14) / titleStr.count
            //: let left = 24+(i*width+i*14)
            let left = 24 + (i * width + i * 14)
            //: btn.snp.makeConstraints { make in
            btn.snp.makeConstraints { make in
                //: make.top.equalTo(tipsLb.snp.bottom).offset(30)
                make.top.equalTo(tipsLb.snp.bottom).offset(30)
                //: make.size.equalTo(CGSize.init(width: width, height: 40))
                make.size.equalTo(CGSize(width: width, height: 40))
                //: make.leading.equalTo(left)
                make.leading.equalTo(left)
            }
        }
    }
}
