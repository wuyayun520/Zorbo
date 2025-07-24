
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainToolTargetName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_video" :*/
fileprivate let k_moveValue:[Character] = ["i","c","o","n","_","m","e","_","v","i","d","e","o"]

/*: "Receive video calls" :*/
fileprivate let user_toText:String = "show modelRecei"
fileprivate let kColorTitle:String = "extension event upideo "
fileprivate let mainConstraintName:[Character] = ["c","a","l","l","s"]

/*: "icon_me_voice" :*/
fileprivate let show_dataModelName:String = "ipoint"
fileprivate let noti_titleAppName:String = "equal model of selfon_me"

/*: "Receive voice calls" :*/
fileprivate let showRefreshSharedWillContent:String = "let edge letReceiv"
fileprivate let notiTitleValue:String = "ice callsicon actual block"

/*: "icon_me_randomvideo" :*/
fileprivate let appImageText:String = "of touchicon_m"
fileprivate let kSubMeName:String = "ovideoi"
fileprivate let show_faceTitle:[Character] = ["d","e","o"]

/*: "Random Video" :*/
fileprivate let app_contentData:String = "Randto number share model"
fileprivate let notiFrameName:[Character] = ["o"]

/*: "-1" :*/
fileprivate let main_styleData:String = "-time"

/*: "value" :*/
fileprivate let kMomentLabelTableValue:[Character] = ["v","a","l","u","e"]

/*: "type" :*/
fileprivate let showProgressData:String = "tmodee"

/*: "videoAuth" :*/
fileprivate let user_filterValue:String = "viawake"

/*: "voiceAuth" :*/
fileprivate let main_nameValue:String = "VOIC"

/*: "randomVideo" :*/
fileprivate let const_listTitle:String = "sendan"
fileprivate let appSessionText:String = "make bardomVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CustomThen.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum ViewVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class CustomThen: UITableViewCell {
	var steadilyTitle: String?
	var generationArray: [AnyHashable]?

    //: private var currType: SettingReceiveVideoType = .video
    private var currType: ViewVideoType = .video
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
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainToolTargetName.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    
            var lumbarVertebraLayerOrientationPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var lumbarVertebraLayerOrientation = lumbarVertebraLayerOrientationPath {

                
		if (lumbarVertebraLayerOrientation.count > 13 && lumbarVertebraLayerOrientation[lumbarVertebraLayerOrientation.startIndex].isCurrencySymbol) && (lumbarVertebraLayerOrientation.count > 18 && lumbarVertebraLayerOrientation[lumbarVertebraLayerOrientation.startIndex].description == lumbarVertebraLayerOrientation.capitalized + "supplier") {
		//: SWIFT_CUSTOM_DANGER
            lumbarVertebraLayerOrientation.append(lumbarVertebraLayerOrientation[lumbarVertebraLayerOrientation.endIndex])
		}

                lumbarVertebraLayerOrientationPath = lumbarVertebraLayerOrientation
            }
            if let lumbarVertebraLayerOrientationPath = lumbarVertebraLayerOrientationPath, self.steadilyTitle == nil {
                self.steadilyTitle = try? String(contentsOfFile: lumbarVertebraLayerOrientationPath, encoding: .unicode)
            }
            if let steadilyTitle = self.steadilyTitle,
               let lumbarVertebraLayerOrientationRange = steadilyTitle.range(of: "^chunk_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var lumbarVertebraLayerOrientationTableView = UITableView(frame: backView.bounds)

                
		if (lumbarVertebraLayerOrientationTableView.convert(lumbarVertebraLayerOrientationTableView.bounds.union(CGRect(x: CGFloat(lumbarVertebraLayerOrientationTableView.tag), y: CGFloat(Double(lumbarVertebraLayerOrientationTableView.bounds.origin.y)), width: CGFloat(0), height: CGFloat(Double(lumbarVertebraLayerOrientationTableView.frame.origin.y)))), to: lumbarVertebraLayerOrientationTableView.superview).origin.y == 97.16) && (lumbarVertebraLayerOrientationTableView.gestureRecognizers != nil && lumbarVertebraLayerOrientationTableView.gestureRecognizers!.count == 17) {
		//: SWIFT_CUSTOM_DANGER
            if let prawn = lumbarVertebraLayerOrientationTableView.superview?.bounds.size.width {
                let shin = lumbarVertebraLayerOrientationTableView.systemLayoutSizeFitting(CGSize(width: prawn, height: 0), withHorizontalFittingPriority: .required, verticalFittingPriority: .fittingSizeLevel)
                lumbarVertebraLayerOrientationTableView.frame = CGRect(x: 0, y: 0, width: prawn, height: shin.height)
            }
		}

                if self.generationArray == nil {
                    self.generationArray = []
                }
                let lumbarVertebraLayerOrientationTitle = String(steadilyTitle[lumbarVertebraLayerOrientationRange])
                for _ in 0 ..< (backView.autoresizesSubviews ? 7 : 7) {
                    if var generationArray = generationArray,
                       let lumbarVertebraLayerOrientationSubRange = steadilyTitle.range(of: "^teem_\\d+$", options: .regularExpression) {
                        let content = String(steadilyTitle[lumbarVertebraLayerOrientationSubRange])
                        generationArray.append([lumbarVertebraLayerOrientationTitle, content])
                    }
                }
                backView.addSubview(lumbarVertebraLayerOrientationTableView)
            }

	}

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.byIndex()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(errorChange), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
	deinit {
		steadilyTitle = nil
		generationArray = nil

	}
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension CustomThen {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func app(type: ViewVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.auditoryImageTitle(name: (String(k_moveValue)))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(user_toText.suffix(5)) + "ve v" + String(kColorTitle.suffix(5)) + String(mainConstraintName)).localized
            //: switchView.isOn = (SceneAppManager.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (SceneAppManager.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.auditoryImageTitle(name: (show_dataModelName.replacingOccurrences(of: "point", with: "c") + String(noti_titleAppName.suffix(5)) + "_voice"))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(showRefreshSharedWillContent.suffix(6)) + "e vo" + String(notiTitleValue.prefix(9))).localized
            //: switchView.isOn = (SceneAppManager.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (SceneAppManager.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.auditoryImageTitle(name: (String(appImageText.suffix(6)) + "e_rand" + kSubMeName.replacingOccurrences(of: "video", with: "mv") + String(show_faceTitle)))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(app_contentData.prefix(4)) + "om Vide" + String(notiFrameName)).localized
            //: switchView.isOn = (SceneAppManager.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (SceneAppManager.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func errorChange() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(String(kMomentLabelTableValue))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(showProgressData.replacingOccurrences(of: "mode", with: "yp"))] = (user_filterValue.replacingOccurrences(of: "awake", with: "de") + "oAuth")
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(showProgressData.replacingOccurrences(of: "mode", with: "yp"))] = (main_nameValue.lowercased() + "eAuth")
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(showProgressData.replacingOccurrences(of: "mode", with: "yp"))] = (const_listTitle.replacingOccurrences(of: "send", with: "r") + String(appSessionText.suffix(8)))
        }
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        PhysiognomyRequestTool.temporaryWorker(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: SceneAppManager.share.loginUserMode.videoAuth = value
                SceneAppManager.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: SceneAppManager.share.loginUserMode.voiceAuth = value
                SceneAppManager.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: SceneAppManager.share.appUserConfigMode.randomVideo = value
                SceneAppManager.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (DeviseFindApplication.shared as! DeviseFindApplication).toiling()
        }
    }
}
