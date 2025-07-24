
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_appValue:[UInt8] = [0x66,0x6b,0x66,0x71,0x25,0x60,0x6c,0x61,0x62,0x6f,0x37,0x26,0x1d,0x65,0x5e,0x70,0x1d,0x6b,0x6c,0x71,0x1d,0x5f,0x62,0x62,0x6b,0x1d,0x66,0x6a,0x6d,0x69,0x62,0x6a,0x62,0x6b,0x71,0x62,0x61]

fileprivate func statusApp(title num: UInt8) -> UInt8 {
    let value = Int(num) - 253
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Video Cover" :*/
fileprivate let show_videoName:[Character] = ["V","i","d","e","o"," ","C","o","v"]
fileprivate let mainReceiveUnderValue:String = "ER"

/*: "Adding a video cover to show the charm can get more good feelings." :*/
fileprivate let notiGiftMomentText:[UInt8] = [0xed,0xc8,0xc8,0xc5,0xc2,0xcb,0x8c,0xcd,0x8c,0xda,0xc5,0xc8,0xc9,0xc3,0x8c,0xcf,0xc3,0xda,0xc9,0xde,0x8c,0xd8,0xc3,0x8c,0xdf,0xc4,0xc3,0xdb,0x8c,0xd8,0xc4,0xc9,0x8c,0xcf,0xc4,0xcd,0xde,0xc1,0x8c,0xcf,0xcd,0xc2,0x8c,0xcb,0xc9,0xd8,0x8c,0xc1,0xc3,0xde,0xc9,0x8c,0xcb,0xc3,0xc3,0xc8,0x8c,0xca,0xc9,0xc9,0xc0,0xc5,0xc2,0xcb,0xdf,0x82]

private func textUser(log num: UInt8) -> UInt8 {
    return num ^ 172
}

/*: "img_me_edit_video_default" :*/
fileprivate let show_allContent:String = "img_metransform info main self component"
fileprivate let noti_styleContent:String = "_videolabel model"
fileprivate let show_homeBottomTitle:String = "titlelt"

/*: "btn_me_edit_photo_change" :*/
fileprivate let const_backgroundName:String = "btn_mevideo up"
fileprivate let dataPairValue:[Character] = ["_","e","d","i","t","_","p","h","o","t","o","_","c","h","a","n","g","e"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let dataViewName:String = "height age write tablebtn_"
fileprivate let mainArrayName:String = "mic_mode make with text"

/*: "#FF506D" :*/
fileprivate let user_toData:String = "result number error#FF50"
fileprivate let kSendName:[Character] = ["6","D"]

/*: "Reviewing" :*/
fileprivate let show_nameData:[Character] = ["R","e","v","i","e","w","i","n","g"]

/*: "Shoot video at least 5 seconds" :*/
fileprivate let show_styleMakeName:[Character] = ["S","h","o","o","t"," ","v","i","d","e","o"," ","a","t"," ","l","e","a","s","t"," ","5"," ","s"]
fileprivate let app_toolContent:[Character] = ["e","c","o","n","d","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/28.
//

//: import Photos
import Photos
//: import UIKit
import UIKit

//: typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
//: typealias DeleteVideoBlock = () -> Void
typealias DeleteVideoBlock = () -> Void

//: class TalkingEditVideoCell: UITableViewCell {
class EventViewCell: UITableViewCell {
	var inputText: String?
	var ripText: String?
	var discussionDictionary: [AnyHashable: String]?

    //: var seleteBlock: EditSeleteVideoBlock!
    var seleteBlock: EditSeleteVideoBlock!
    //: var deleteBlock: DeleteVideoBlock!
    var deleteBlock: DeleteVideoBlock!

    //: var coverPath = ""
    var coverPath = ""
    //: var videoPath = ""
    var videoPath = ""
    //: var videoPlayPath = ""
    var videoPlayPath = ""
    //: var videoStatus = -3
    var videoStatus = -3

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var sensitivePath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var sensitive = sensitivePath {

                
		if (sensitive.lastIndex(of: "#") == sensitive.startIndex) && (sensitive.lowercased() == sensitive.lowercased() + "deliberate") {
		//: SWIFT_CUSTOM_DANGER
            if sensitive.contains(where: { $0.isLetter }) {
                sensitive = sensitive.lowercased()
            }
		}

                sensitivePath = sensitive
            }
            if let sensitivePath = sensitivePath, self.inputText == nil {
                self.inputText = try? String(contentsOfFile: sensitivePath, encoding: .utf8)
            }
            if let inputText = self.inputText,
               let sensitiveJsonData = inputText.data(using: .utf8),
               var sensitiveDictionary = try? JSONSerialization.jsonObject(with: sensitiveJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (sensitiveDictionary.keys.count == 53) && (!sensitiveDictionary.isEmpty && sensitiveDictionary.prefix(through: sensitiveDictionary.startIndex).count == 97) {
		//: SWIFT_CUSTOM_DANGER
            sensitiveDictionary = Dictionary(minimumCapacity: 57)
		}

                if let sensitive = sensitiveDictionary["gymFire"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var sensitiveLabel = UILabel()

                    
		if (sensitiveLabel.textInputMode != nil) && (sensitiveLabel.layer.contentsRect.origin.y != 0) {
		//: SWIFT_CUSTOM_DANGER
            sensitiveLabel.updateConstraintsIfNeeded()
		}

                    sensitiveLabel.frame = playBtn.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(Double(playBtn.frame.origin.y)))
                    sensitiveLabel.text = sensitive
                    playBtn.addSubview(sensitiveLabel)
                }
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var archerVarPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var archerVar = archerVarPath {

                
		if (archerVar.count > 19 && archerVar[archerVar.index(before: archerVar.endIndex)].isWholeNumber) && (archerVar.count > 14 && archerVar[archerVar.index(before: archerVar.endIndex)].isNewline) {
		//: SWIFT_CUSTOM_DANGER
            archerVar.removeAll(keepingCapacity: archerVar.count != 0)
		}

                archerVarPath = archerVar
            }
            if let archerVarPath = archerVarPath, self.ripText == nil {
                self.ripText = try? String(contentsOfFile: archerVarPath, encoding: .utf8)
            }
            if let ripText = self.ripText,
               let archerVarJsonData = ripText.data(using: .utf8),
               var archerVarDictionary = try? JSONSerialization.jsonObject(with: archerVarJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (archerVarDictionary.prefix(53).count == 62) && (archerVarDictionary.distance(from: archerVarDictionary.startIndex, to: archerVarDictionary.endIndex) == 99) {
		//: SWIFT_CUSTOM_DANGER
            let mooInnocent = archerVarDictionary.prefix(57).count
            archerVarDictionary.reserveCapacity(mooInnocent + 54)
		}

                if let archerVar = archerVarDictionary["auraRadiation"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var archerVarLabel = UILabel()

                    
		if (archerVarLabel.isHighlighted) && (archerVarLabel.baselineAdjustment == .alignCenters) {
		//: SWIFT_CUSTOM_DANGER
            archerVarLabel.highlightedTextColor = UIColor.systemYellow
		}

                    archerVarLabel.frame = self.frame
                    archerVarLabel.text = archerVar
                    self.addSubview(archerVarLabel)
                }
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        profile()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_appValue.map{statusApp(title: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        fillAndRestrictionConstraint()
    
            var rageRomanVarPath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
            if var rageRomanVar = rageRomanVarPath {

                
		if (rageRomanVar.count > 10 && rageRomanVar[rageRomanVar.startIndex].isPunctuation) && (!rageRomanVar.isContiguousUTF8) {
		//: SWIFT_CUSTOM_DANGER
            if let nest = rageRomanVar.index(rageRomanVar.startIndex, offsetBy: (rageRomanVar.dropFirst().isEmpty ? 3 : 5), limitedBy: rageRomanVar.endIndex) {
                rageRomanVar.append(rageRomanVar[nest])
            }
		}

                rageRomanVarPath = rageRomanVar
            }
            if let rageRomanVarPath = rageRomanVarPath,
               self.discussionDictionary == nil,
               let rageRomanVarDictionary = NSDictionary(contentsOfFile: rageRomanVarPath) as? Dictionary<AnyHashable, String> {
                self.discussionDictionary = rageRomanVarDictionary
            }
            if let rageRomanVarText = self.discussionDictionary?["nervousFlag"],
               let rageRomanVarPlaceholder = self.discussionDictionary?["tablespoonAllen"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var rageRomanVarTextField = UITextField()
                rageRomanVarTextField.frame = messageLB.frame.integral
                rageRomanVarTextField.text = rageRomanVarText
                rageRomanVarTextField.placeholder = rageRomanVarPlaceholder

                
		if (rageRomanVarTextField.subviews.count == 136) && (rageRomanVarTextField.layer.contentsRect.origin.y != 0) {
		//: SWIFT_CUSTOM_DANGER
            rageRomanVarTextField.bottomAnchor.constraint(lessThanOrEqualTo: rageRomanVarTextField.lastBaselineAnchor).isActive = true
		}

                messageLB.addSubview(rageRomanVarTextField)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: lb.text = "Video Cover".localized
        lb.text = (String(show_videoName) + mainReceiveUnderValue.lowercased()).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.effectColor()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.text = "Adding a video cover to show the charm can get more good feelings.".localized
        lb.text = String(bytes: notiGiftMomentText.map{textUser(log: $0)}, encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_video_default"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(show_allContent.prefix(6)) + "_edit" + String(noti_styleContent.prefix(6)) + "_defa" + show_homeBottomTitle.replacingOccurrences(of: "title", with: "u"))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(total), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_change"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(const_backgroundName.prefix(6)) + String(dataPairValue))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(touch), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var playBtn: UIImageView = {
    lazy var playBtn: UIImageView = {
        //: let icon = UIImageView.init()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        icon.image = UIImage.auditoryImageTitle(name: (String(dataViewName.suffix(4)) + "dyna" + String(mainArrayName.prefix(4)) + "stop_nor"))
        //: icon.isHidden = true
        icon.isHidden = true
        //: icon.isUserInteractionEnabled = false
        icon.isUserInteractionEnabled = false
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(user_toData.suffix(5)) + String(kSendName)))
        //: lb.text = "Reviewing".localized
        lb.text = (String(show_nameData)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
	deinit {
		inputText = nil
		ripText = nil
		discussionDictionary = nil

	}
}

// MARK: - Setting

//: extension TalkingEditVideoCell {
extension EventViewCell {
    //: func upDateCellView(videoPlayPath: String) {
    func pushStartPath(videoPlayPath: String) {
        //: self.videoPlayPath = videoPlayPath
        self.videoPlayPath = videoPlayPath
        //: playBtn.isHidden = false
        playBtn.isHidden = false
    }

    //: func setCellView(iconPath: String) {
    func search(iconPath: String) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.quantityerleave(urlStr: iconPath)
    }

    //: func setVideoStatusLB(status: Int) {
    func set(status: Int) {
        //: self.videoStatus = status
        self.videoStatus = status
        // 待审核
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: changeBtn.isHidden = status != 1
        changeBtn.isHidden = status != 1
    }
}

// MARK: - Event

//: extension TalkingEditVideoCell {
extension EventViewCell {
    //: @objc private func changeBtnClick() {
    @objc private func touch() {
        //: if !SceneAppManager.share.loginUserMode.isNaUser,
        if !SceneAppManager.share.loginUserMode.isNaUser,
           //: SceneAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           SceneAppManager.share.loginUserMode.isTPAuth != ShouldDefaultsSerializable.isSuccessed.rawValue,
           //: SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            RepresentWindowManager.shared.blow()
            //: return
            return
        }
        //: seleteVideoTool()
        event()
    }

    //: @objc private func iconbtnclick() {
    @objc private func total() {
        //: if !SceneAppManager.share.loginUserMode.isNaUser,
        if !SceneAppManager.share.loginUserMode.isNaUser,
           //: SceneAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           SceneAppManager.share.loginUserMode.isTPAuth != ShouldDefaultsSerializable.isSuccessed.rawValue,
           //: SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            RepresentWindowManager.shared.blow()
            //: return
            return
        }

        //: if self.videoStatus == -3 && self.videoPlayPath.isEmptyString {
        if self.videoStatus == -3, self.videoPlayPath.isEmptyString {
            //: seleteVideoTool()
            event()
            //: } else {
        } else {
            //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPlayPath)
            let vc = EqualVideoVc(videoPath: self.videoPlayPath)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.occupier()?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: private func  seleteVideoTool() {
    private func event() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        GenerateReactiveCompatible.withBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
                let vc = CompartmentPickTool.fictitiousText(maxCount: 1, allowPhoto: false, allowVideo: true)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.occupier()?.present(vc, animated: true)
                //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
                vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                                //: assets: PHAsset?)  in
                                                                assets: PHAsset?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                        CompartmentPickTool.atCompletion(asset: assets) { filePath in

                            //: guard filePath != nil else { return }
                            guard filePath != nil else { return }
                            //: let asset = AVURLAsset.init(url: filePath!)
                            let asset = AVURLAsset(url: filePath!)
                            //: let time = asset.duration
                            let time = asset.duration
                            //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            //: if seconds>=5 {
                            if seconds >= 5 {
                                //: self.CompressedVideo(url: filePath!)
                                self.anyShow(url: filePath!)

                                //: } else {
                            } else {
                                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                                    //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                    self.exceptRakeMsg(showMsg: (String(show_styleMakeName) + String(app_toolContent)).localized)
                                }
                            }
                        }
                }
            }
        }
    }

    /// 视频压缩
    //: private func CompressedVideo(url: URL) {
    private func anyShow(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
        let videoVC = AllThen(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            // 压缩成功
            //: let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.iconBtn.setImage(img, for: .normal)
            self.iconBtn.setImage(img, for: .normal)
            //: self.videoPlayPath = self.videoPath
            self.videoPlayPath = self.videoPath
            //: if self.seleteBlock != nil {
            if self.seleteBlock != nil {
                //: self.seleteBlock(self.coverPath, self.videoPath)
                self.seleteBlock(self.coverPath, self.videoPath)
            }
        }

        //: ProgressHUD.dismiss()
        ButtonProgressHUD.galleryMake()
        //: self.currentViewController()?.navigationController?.pushViewController(videoVC, animated: true)
        self.occupier()?.navigationController?.pushViewController(videoVC, animated: true)
    }

    //: private func deleteFile() {
    private func clickFile() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - Layout

//: extension TalkingEditVideoCell {
extension EventViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func profile() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: iconBtn.addSubview(playBtn)
        iconBtn.addSubview(playBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fillAndRestrictionConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(tipsLB)
            make.leading.equalTo(tipsLB)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.top.equalTo(tipsLB.snp.bottom).offset(8)
            make.top.equalTo(tipsLB.snp.bottom).offset(8)
        }
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(18)
            make.top.equalTo(messageLB.snp.bottom).offset(18)
            //: make.width.height.equalTo(101)
            make.width.height.equalTo(101)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playBtn.snp.makeConstraints { make in
        playBtn.snp.makeConstraints { make in
            //: make.center.equalTo(iconBtn)
            make.center.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }

        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
