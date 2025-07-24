
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_yetContent:[UInt8] = [0x8c,0x91,0x8c,0x97,0x4b,0x86,0x92,0x87,0x88,0x95,0x5d,0x4c,0x43,0x8b,0x84,0x96,0x43,0x91,0x92,0x97,0x43,0x85,0x88,0x88,0x91,0x43,0x8c,0x90,0x93,0x8f,0x88,0x90,0x88,0x91,0x97,0x88,0x87]

fileprivate func femaleValuePath(share num: UInt8) -> UInt8 {
    let value = Int(num) - 35
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#7166F9" :*/
fileprivate let appFileName:String = "#fill"
fileprivate let notiItemContent:String = "true table var false true166F9"

/*: "party_seat_mike_close" :*/
fileprivate let show_choiceText:String = "pshowrt"
fileprivate let dataImageName:String = "_mikeadd tap guard"
fileprivate let appCoverAfterValue:[Character] = ["s","e"]

/*: "party_seat_host" :*/
fileprivate let mainArrayName:[Character] = ["p","a","r"]
fileprivate let dataSearchedText:String = "container image return emptyty_s"
fileprivate let noti_indexData:String = "hfilest"

/*: "#FA9D33" :*/
fileprivate let kViewGoText:[Character] = ["#","F","A","9","D","3","3"]

/*: "party_seat_heartvalue" :*/
fileprivate let appDownData:[Character] = ["p","a","r","t","y","_","s","e","a","t","_"]
fileprivate let kButtonData:String = "hequalar"

/*: "party_seat_lock" :*/
fileprivate let showOpenValue:[UInt8] = [0x7e,0x6f,0x7c,0x7a,0x77,0x51,0x7d,0x6b,0x6f,0x7a,0x51,0x62,0x61,0x6d,0x65]

/*: "party_seat_empty" :*/
fileprivate let userByName:String = "parseaty"
fileprivate let user_indicatorData:String = "view pullt_empty"

/*: "99999+" :*/
fileprivate let notiSharedTitle:[UInt8] = [0xcd,0xcd,0xcd,0xcd,0xcd,0xbf]

fileprivate func actualTo(feedback num: UInt8) -> UInt8 {
    let value = Int(num) - 148
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Unlock" :*/
fileprivate let dataViewTitle:String = "Unlockin birthday center"

/*: "The seat is locked, click on the empty seat to play" :*/
fileprivate let k_selectedLiveViewTitle:[UInt8] = [0x8f,0xa3,0xa0,0x5b,0xae,0xa0,0x9c,0xaf,0x5b,0xa4,0xae,0x5b,0xa7,0xaa,0x9e,0xa6,0xa0,0x9f,0x67,0x5b,0x9e,0xa7,0xa4,0x9e,0xa6,0x5b,0xaa,0xa9,0x5b,0xaf,0xa3,0xa0,0x5b,0xa0,0xa8,0xab,0xaf,0xb4,0x5b,0xae,0xa0,0x9c,0xaf,0x5b,0xaf,0xaa,0x5b,0xab,0xa7,0x9c,0xb4]

fileprivate func equalValue(collection num: UInt8) -> UInt8 {
    let value = Int(num) - 59
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Under mic" :*/
fileprivate let userSumWhiteContent:[Character] = ["U","n","d","e","r"]
fileprivate let dataCenterName:String = " micequal if"

/*: _ :*/
fileprivate let show_mainName:String = "model"

/*: "male" :*/
fileprivate let kAtFrameName:[UInt8] = [0x6c,0x60,0x6d,0x64]

private func titleName(app num: UInt8) -> UInt8 {
    return num ^ 1
}

/*: "female" :*/
fileprivate let userServerData:String = "user"
fileprivate let kAddName:String = "segmentmalsegment"

/*: "On mic" :*/
fileprivate let user_languageData:String = "On micequal string succeed segment"

/*: "Lock" :*/
fileprivate let app_errorName:[Character] = ["L","o","c","k"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeView.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/9/24.
//

//: import UIKit
import UIKit

/// 当前Item宽高
//: let MikePositionItemView_Size = CGSize(width: (ScreenWidth - 35) / 4, height: actualWidth(w: 102))
let show_noValue = CGSize(width: (main_clickBottomContent - 35) / 4, height: actualWidth(w: 102))

//: class TalkingMikePositionItemView: UIView {
class MakeView: UIView {
    /// 用户资料卡block
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?
    /// 麦位
    //: private var position = 0
    private var position = 0
    /// 麦位模型
    //: private var itemModel = TalkingMikeListItemModel()
    private var itemModel = PlaceMeasurable()
    /// 是否正在动画
    //: private var isAnimation = false
    private var isAnimation = false
    /// 1s内最大音浪值
    //: private var maxAmplitude = 0.0
    private var maxAmplitude = 0.0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        showFirst()
        //: setupSubViewsConstraint()
        writtenRecord()
        //: bindInteraction()
        since()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_yetContent.map{femaleValuePath(share: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var animationV1: UIView = {
    private lazy var animationV1: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.15)
        v.backgroundColor = UIColor(hex: (appFileName.replacingOccurrences(of: "fill", with: "7") + String(notiItemContent.suffix(5))))?.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 29
        v.layer.cornerRadius = 29
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var animationV2: UIView = {
    private lazy var animationV2: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.55)
        v.backgroundColor = UIColor(hex: (appFileName.replacingOccurrences(of: "fill", with: "7") + String(notiItemContent.suffix(5))))?.withAlphaComponent(0.55)
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var mikeCloseImgV: UIImageView = {
    private lazy var mikeCloseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "party_seat_mike_close")
        v.image = UIImage.auditoryImageTitle(name: (show_choiceText.replacingOccurrences(of: "show", with: "a") + "y_seat" + String(dataImageName.prefix(5)) + "_clo" + String(appCoverAfterValue)))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 2
        v.spacing = 2
        //: return v
        return v
        //: }()
    }()

    //: private lazy var houseImgV: UIImageView = {
    private lazy var houseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "party_seat_host")
        v.image = UIImage.auditoryImageTitle(name: (String(mainArrayName) + String(dataSearchedText.suffix(4)) + "eat_" + noti_indexData.replacingOccurrences(of: "file", with: "o")))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var seatNumLab: UILabel = {
    private lazy var seatNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FA9D33")
        lab.backgroundColor = UIColor(hex: (String(kViewGoText)))
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 9)
        lab.font = UIFont.fontJump(fontSize: 9)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.layer.cornerRadius = actualWidth(w: 12) / 2
        lab.layer.cornerRadius = actualWidth(w: 12) / 2
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.latchkey(fontSize: 12)
        //: lab.textColor = .white
        lab.textColor = .white
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var heartCoinBtn: TalkingButton = {
    private lazy var heartCoinBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_seat_heartvalue"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(appDownData) + kButtonData.replacingOccurrences(of: "equal", with: "e") + "tvalue")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 8)
        btn.titleLabel?.font = .handleFont(type: .Regular, fontSize: 8)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("0", for: .normal)
        btn.setTitle("0", for: .normal)
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        //: btn.layer.cornerRadius = actualWidth(w: 12) / 2
        btn.layer.cornerRadius = actualWidth(w: 12) / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMikePositionItemView {
extension MakeView {
    /// 刷新视图
    /// - Parameters:
    ///   - seatNumber: 席位
    ///   - model: 模型
    //: func refreshMikeItemView(_ seatNumber: Int, model: TalkingMikeListItemModel) {
    func side(_ seatNumber: Int, model: PlaceMeasurable) {
        //: position = seatNumber
        position = seatNumber
        //: itemModel = model
        itemModel = model
        //: seatNumLab.text = "\(seatNumber + 1)"
        seatNumLab.text = "\(seatNumber + 1)"

        //: guard model.posStatus == 0, model.uid > 0 else {
        guard model.posStatus == 0, model.uid > 0 else {
            //: let imgStr = (itemModel.posStatus == 1) ? "party_seat_lock" : "party_seat_empty"
            let imgStr = (itemModel.posStatus == 1) ? String(bytes: showOpenValue.map{$0^14}, encoding: .utf8)! : (userByName.replacingOccurrences(of: "seat", with: "t") + "_sea" + String(user_indicatorData.suffix(7)))
            //: icon.image = UIImage.BundleImageNamed(name: imgStr)
            icon.image = UIImage.auditoryImageTitle(name: imgStr)
            //: mikeCloseImgV.isHidden = true
            mikeCloseImgV.isHidden = true
            //: houseImgV.isHidden = true
            houseImgV.isHidden = true
            //: nickNameLab.isHidden = true
            nickNameLab.isHidden = true
            //: heartCoinBtn.isHidden = true
            heartCoinBtn.isHidden = true
            //: return
            return
        }

        // 麦位开启，麦上有人
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        //: icon.setUrlImage(urlStr: model.headPic, options: optionsInfo)
        icon.hideSizeFinish(urlStr: model.headPic, options: optionsInfo)
        //: mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        // 是否是主播
        //: houseImgV.isHidden = !(model.uid == TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)
        houseImgV.isHidden = !(model.uid == MediaThen.exhibitShared().partyModel.streamerInfo.uid)
        //: nickNameLab.text = model.nickname
        nickNameLab.text = model.nickname
        //: nickNameLab.isHidden = false
        nickNameLab.isHidden = false
        //: let heartValue = (model.coin > 99999) ? "99999+" : String(model.coin)
        let heartValue = (model.coin > 99999) ? String(bytes: notiSharedTitle.map{actualTo(feedback: $0)}, encoding: .utf8)! : String(model.coin)
        //: heartCoinBtn.setTitle(heartValue, for: .normal)
        heartCoinBtn.setTitle(heartValue, for: .normal)
        //: heartCoinBtn.isHidden = false
        heartCoinBtn.isHidden = false
        //: let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        //: heartCoinBtn.snp.updateConstraints { make in
        heartCoinBtn.snp.updateConstraints { make in
            //: make.width.equalTo(width)
            make.width.equalTo(width)
        }
    }

    /// 麦位点击事件
    //: @objc func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func withShared(_: UITapGestureRecognizer) {
        // 是否房主
        //: let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid)
        let isAnchor = (String(MediaThen.exhibitShared().partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid)
        //: guard itemModel.posStatus == 0 else {
        guard itemModel.posStatus == 0 else {
            //: if itemModel.posStatus == 1 {
            if itemModel.posStatus == 1 { // 麦位锁定
                //: if isAnchor {
                if isAnchor { // 房主
                    //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                    let vc = EventViewDelegate(frame: UIScreen.main.bounds)
                    //: vc.initwithList(cellTitleList: ["Unlock".localized])
                    vc.miniBy(cellTitleList: [(String(dataViewTitle.prefix(6))).localized])
                    //: vc.cancelColor = .appTitleColor()
                    vc.cancelColor = .collectionFor()
                    //: vc.munuBlock = { [weak self] _, str in
                    vc.munuBlock = { [weak self] _, str in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if str == "Unlock".localized {
                        if str == (String(dataViewTitle.prefix(6))).localized {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 2, position: position)
                            MediaThen.exhibitShared().outWalkIn(uid: 0, type: 2, position: position)
                        }
                    }

                    //: } else {
                } else {
                    //: func__showStatusBarErrorMsg(showMsg: "The seat is locked, click on the empty seat to play".localized)
                    exceptRakeMsg(showMsg: String(bytes: k_selectedLiveViewTitle.map{equalValue(collection: $0)}, encoding: .utf8)!.localized)
                }
            }
            //: return
            return
        }

        // 麦位开启
        //: if itemModel.uid > 0 {
        if itemModel.uid > 0 { // 麦上有人
            //: if String(itemModel.uid) == SceneAppManager.share.loginUid {
            if String(itemModel.uid) == SceneAppManager.share.loginUid { // 点击自己麦位
                // 用户主动下麦
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = EventViewDelegate(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["Under mic".localized])
                vc.miniBy(cellTitleList: [(String(userSumWhiteContent) + String(dataCenterName.prefix(4))).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .collectionFor()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "Under mic".localized {
                    if str == (String(userSumWhiteContent) + String(dataCenterName.prefix(4))).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 2, position: position)
                        MediaThen.exhibitShared().toPosition(type: 2, position: position)
                        //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_underMic)_\(SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                        noti_statusInviteScreenMessage.makeUp(eventID: "\(kPackageData)_\(SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: kAtFrameName.map{titleName(app: $0)}, encoding: .utf8)! : (userServerData.replacingOccurrences(of: "user", with: "f") + kAddName.replacingOccurrences(of: "segment", with: "e")))")
                    }
                }

                //: } else {
            } else { // 点击别人麦位, 查看资料卡
                //: showUserCardBlock?(itemModel.uid)
                showUserCardBlock?(itemModel.uid)
            }

            //: } else {
        } else { // 空位
            //: if isAnchor {
            if isAnchor { // 房主
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = EventViewDelegate(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["On mic".localized, "Lock".localized])
                vc.miniBy(cellTitleList: [(String(user_languageData.prefix(6))).localized, (String(app_errorName)).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .collectionFor()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "On mic".localized {
                    if str == (String(user_languageData.prefix(6))).localized {
                        //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                        if MediaThen.exhibitShared().partyModel.position >= 0 { // 在麦位上切麦
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                            MediaThen.exhibitShared().toPosition(type: 3,
                                                                               //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                                               position: MediaThen.exhibitShared().partyModel.position,
                                                                               //: toPosition: position)
                                                                               toPosition: position)
                            //: } else {
                        } else {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                            MediaThen.exhibitShared().toPosition(type: 1, position: position)
                            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                            noti_statusInviteScreenMessage.makeUp(eventID: "\(show_intervalUrl)_\(SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: kAtFrameName.map{titleName(app: $0)}, encoding: .utf8)! : (userServerData.replacingOccurrences(of: "user", with: "f") + kAddName.replacingOccurrences(of: "segment", with: "e")))")
                        }

                        //: } else if str == "Lock".localized {
                    } else if str == (String(app_errorName)).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 1, position: position)
                        MediaThen.exhibitShared().outWalkIn(uid: 0, type: 1, position: position)
                    }
                }

                //: } else {
            } else { // 观众在麦位上切麦，否则上麦
                //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                if MediaThen.exhibitShared().partyModel.position >= 0 {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                    MediaThen.exhibitShared().toPosition(type: 3,
                                                                       //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                                       position: MediaThen.exhibitShared().partyModel.position,
                                                                       //: toPosition: position)
                                                                       toPosition: position)
                    //: } else {
                } else {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                    MediaThen.exhibitShared().toPosition(type: 1, position: position)
                    //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                    noti_statusInviteScreenMessage.makeUp(eventID: "\(show_intervalUrl)_\(SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: kAtFrameName.map{titleName(app: $0)}, encoding: .utf8)! : (userServerData.replacingOccurrences(of: "user", with: "f") + kAddName.replacingOccurrences(of: "segment", with: "e")))")
                }
            }
        }
    }
}

// MARK: - 音浪动效

//: extension TalkingMikePositionItemView {
extension MakeView {
    /// 播放音浪值动效
    /// - Parameter amplitude: 音浪值
    //: func animateCircle(withAmplitude amplitude: CGFloat) {
    func state(withAmplitude amplitude: CGFloat) {
        //: maxAmplitude = max(maxAmplitude, amplitude)
        maxAmplitude = max(maxAmplitude, amplitude)
        //: guard isAnimation == false else { return }
        guard isAnimation == false else { return }
        //: isAnimation = true
        isAnimation = true

        //: animationV1.isHidden = false
        animationV1.isHidden = false
        //: animationV2.isHidden = false
        animationV2.isHidden = false
        //: let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        //: let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        //: maxAmplitude = 0.0
        maxAmplitude = 0.0
        //: UIView.animate(withDuration: 1, animations: {
        UIView.animate(withDuration: 1, animations: {
            //: self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            //: self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            //: }) { _ in
        }) { _ in
            //: self.animationV1.transform = .identity
            self.animationV1.transform = .identity
            //: self.animationV2.transform = .identity
            self.animationV2.transform = .identity
            //: self.animationV1.isHidden = true
            self.animationV1.isHidden = true
            //: self.animationV2.isHidden = true
            self.animationV2.isHidden = true
            //: self.isAnimation = false
            self.isAnimation = false
        }
    }
}

// MARK: - Layout

//: extension TalkingMikePositionItemView {
extension MakeView {
    /// 添加视图
    //: private func setupSubviews() {
    private func showFirst() {
        //: addSubview(animationV1)
        addSubview(animationV1)
        //: addSubview(animationV2)
        addSubview(animationV2)
        //: addSubview(icon)
        addSubview(icon)
        //: addSubview(mikeCloseImgV)
        addSubview(mikeCloseImgV)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(houseImgV)
        stackView.addArrangedSubview(houseImgV)
        //: stackView.addArrangedSubview(seatNumLab)
        stackView.addArrangedSubview(seatNumLab)
        //: stackView.addArrangedSubview(nickNameLab)
        stackView.addArrangedSubview(nickNameLab)
        //: addSubview(heartCoinBtn)
        addSubview(heartCoinBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func writtenRecord() {
        //: animationV1.snp.makeConstraints { make in
        animationV1.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 8))
            make.top.equalTo(actualWidth(w: 8))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(58)
            make.width.height.equalTo(58)
        }

        //: animationV2.snp.makeConstraints { make in
        animationV2.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: mikeCloseImgV.snp.makeConstraints { make in
        mikeCloseImgV.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(icon).offset(3)
            make.trailing.bottom.equalTo(icon).offset(3)
            //: make.width.height.equalTo(actualWidth(w: 18))
            make.width.height.equalTo(actualWidth(w: 18))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.lessThanOrEqualToSuperview()
            make.width.lessThanOrEqualToSuperview()
        }
        //: houseImgV.snp.makeConstraints { make in
        houseImgV.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }
        //: seatNumLab.snp.makeConstraints { make in
        seatNumLab.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }

        //: heartCoinBtn.snp.makeConstraints { make in
        heartCoinBtn.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 12))
            make.height.equalTo(actualWidth(w: 12))
            //: make.width.equalTo(actualWidth(w: 21))
            make.width.equalTo(actualWidth(w: 21))
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func since() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(withShared))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
