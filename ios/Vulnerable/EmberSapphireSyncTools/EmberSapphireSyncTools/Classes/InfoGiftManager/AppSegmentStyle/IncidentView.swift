
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_recordName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Move here to cancel" :*/
fileprivate let main_frameInfoTitle:String = "view size byMove "
fileprivate let userEqualTitle:String = "to cancvoice file user class"
fileprivate let noti_playerTitle:String = "partyl"

/*: "btn_talk_voice_recording_nor" :*/
fileprivate let kImageValue:String = "make self colorbtn_ta"
fileprivate let kShadowData:String = "sample super suite side endce_r"
fileprivate let user_errorText:String = "datan"
fileprivate let show_labelValue:[Character] = ["g","_","n","o","r"]

/*: "Release to cancel" :*/
fileprivate let const_firstValue:[Character] = ["R","e","l","e","a","s","e"," ","t","o"," ","c","a","n","c","e","l"]

/*: "#FF506D" :*/
fileprivate let notiTitleData:[Character] = ["#","F","F","5","0","6","D"]

/*: "btn_talk_voice_recording_warn_nor" :*/
fileprivate let const_likeImageData:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x6e,0x72,0x61,0x77,0x5f,0x67,0x6e,0x69,0x64,0x72,0x6f,0x63,0x65,0x72,0x5f,0x65,0x63,0x69,0x6f,0x76,0x5f,0x6b,0x6c,0x61,0x74,0x5f,0x6e,0x74,0x62]

/*: "The upper limit is reached" :*/
fileprivate let kItemText:[Character] = ["T","h","e"," ","u","p","p","e","r"," ","l","i","m","i","t"," ","i","s"," ","r","e","a","c"]
fileprivate let noti_atName:String = "heleading"

/*: "30″" :*/
fileprivate let mainFaceData:[Character] = ["3","0","″"]

/*: "Under time" :*/
fileprivate let notiModelData:String = "Under hidden lab"

/*: "Talk too short" :*/
fileprivate let showIconText:String = "gift title else as sectionTalk too "
fileprivate let const_resultTitle:[Character] = ["s","h","o","r","t"]

/*: "0″" :*/
fileprivate let main_currentData:String = "0″"

/*: "get json error" :*/
fileprivate let kAspectViewTitle:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o"]
fileprivate let show_inputTouchText:String = "message"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IncidentView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/6.
//

//: import UIKit
import UIKit

//: enum RecordStatus: Int {
enum ToAdditiveArithmetic: Int {
    //: case todefault = 0
    case todefault = 0 // 未开始
    //: case recording
    case recording // 正在录制
    //: case tooShoot
    case tooShoot // 录音时长过短
    //: case tooLong
    case tooLong // 录音时长过长
    //: case cancel
    case cancel // 录音取消
}

//: class TalkingChatRecordView: UIView {
class IncidentView: UIView {
	var potatoTitle: String?
	var confrontDictionary: [AnyHashable: String]?
	var gasDictionary: [AnyHashable: String]?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: customUI()
        magnitudeimate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_recordName.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(252+kDeviceSafeBottomHeight)
            make.height.equalTo(252 + constStatusContent)
        }

        //: topTipLabel.snp.makeConstraints { make in
        topTipLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(21)
            make.top.equalToSuperview().offset(21)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: durationLabel.snp.makeConstraints { make in
        durationLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            make.top.equalTo(topTipLabel.snp.bottom).offset(18)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: leftPlayer.snp.makeConstraints { make in
        leftPlayer.snp.makeConstraints { make in
            //: make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            make.trailing.equalTo(durationLabel.snp.leading).offset(-30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }

        //: rightPlayer.snp.makeConstraints { make in
        rightPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            make.leading.equalTo(durationLabel.snp.trailing).offset(30)
            //: make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            make.top.equalTo(topTipLabel.snp.bottom).offset(15)
            //: make.height.equalTo(27)
            make.height.equalTo(27)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: micImageView.snp.makeConstraints { make in
        micImageView.snp.makeConstraints { make in
            //: make.centerX.equalTo(contentView)
            make.centerX.equalTo(contentView)
            //: make.top.equalTo(durationLabel.snp.bottom).offset(32)
            make.top.equalTo(durationLabel.snp.bottom).offset(32)
            //: make.width.height.equalTo(99)
            make.width.height.equalTo(99)
        }

        //: microphonePlayer.snp.makeConstraints { make in
        microphonePlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }
        //: microphoneRedPlayer.snp.makeConstraints { make in
        microphoneRedPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(micImageView)
            make.center.equalTo(micImageView)
            //: make.width.height.equalTo(150)
            make.width.height.equalTo(150)
        }

        //: leftRedPlayer.snp.makeConstraints { make in
        leftRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(leftPlayer)
            make.edges.equalTo(leftPlayer)
        }
        //: rightRedPlayer.snp.makeConstraints { make in
        rightRedPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(rightPlayer)
            make.edges.equalTo(rightPlayer)
        }
    
            var disclosePath = Bundle.main.path(forResource: "dead_residence", ofType: "lottie")
            if var disclose = disclosePath {

                

		if (disclose.filter({ $0 == "!" }) == disclose.uppercased() + "thigh") && (disclose.count > 13 && disclose[disclose.index(before: disclose.endIndex)].wholeNumberValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            let randomSpeciesLet = disclose.distance(from: disclose.startIndex, to: disclose.endIndex)
            UserDefaults.standard.set(randomSpeciesLet, forKey: "weigh")
		}

                disclosePath = disclose
            }
            if let disclosePath = disclosePath,
               self.confrontDictionary == nil,
               let discloseDictionary = NSDictionary(contentsOfFile: disclosePath) as? Dictionary<AnyHashable, String> {
                self.confrontDictionary = discloseDictionary
            }
            if let discloseText = self.confrontDictionary?["braCant"],
               let disclosePlaceholder = self.confrontDictionary?["butterLeading"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var discloseTextField = UITextField()
                discloseTextField.frame = contentView.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(0))
                discloseTextField.text = discloseText
                discloseTextField.placeholder = disclosePlaceholder

                
		if (discloseTextField.layer.position.y == 12.51) && (discloseTextField.convert(CGPoint(x: CGFloat((discloseTextField.canBecomeFocused ? 9 : 7)), y: 0), to: discloseTextField.superview).x == 21.30) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 14.0, *) {
                discloseTextField.sendAction(UIAction(handler: { action in
                    if action.state == .mixed {
                        action.title = "corruption"
                    }
                }))
            }
		}

                contentView.addSubview(discloseTextField)
            }

	}

    //: public func customUI () {
    public func magnitudeimate() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topTipLabel)
        contentView.addSubview(topTipLabel)
        //: contentView.addSubview(durationLabel)
        contentView.addSubview(durationLabel)
        //: contentView.addSubview(leftPlayer)
        contentView.addSubview(leftPlayer)
        //: contentView.addSubview(rightPlayer)
        contentView.addSubview(rightPlayer)
        //: contentView.addSubview(micImageView)
        contentView.addSubview(micImageView)
        //: contentView.addSubview(microphonePlayer)
        contentView.addSubview(microphonePlayer)
        //: contentView.addSubview(microphoneRedPlayer)
        contentView.addSubview(microphoneRedPlayer)
        //: contentView.addSubview(leftRedPlayer)
        contentView.addSubview(leftRedPlayer)
        //: contentView.addSubview(rightRedPlayer)
        contentView.addSubview(rightRedPlayer)
    }

    //: public func setRecordStatus (status: RecordStatus) {
    public func more(status: ToAdditiveArithmetic) {
        //: leftRedPlayer.isHidden = status.rawValue <= 1
        leftRedPlayer.isHidden = status.rawValue <= 1
        //: rightRedPlayer.isHidden = status.rawValue <= 1
        rightRedPlayer.isHidden = status.rawValue <= 1
        //: microphoneRedPlayer.isHidden = status.rawValue <= 1
        microphoneRedPlayer.isHidden = status.rawValue <= 1
        //: microphonePlayer.isHidden = status.rawValue > 1
        microphonePlayer.isHidden = status.rawValue > 1

        //: switch status {
        switch status {
        //: case .recording:
        case .recording:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(main_frameInfoTitle.suffix(5)) + "here " + String(userEqualTitle.prefix(7)) + noti_playerTitle.replacingOccurrences(of: "party", with: "e")).localized
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.collectionFor()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.auditoryImageTitle(name: (String(kImageValue.suffix(6)) + "lk_voi" + String(kShadowData.suffix(4)) + "ecor" + user_errorText.replacingOccurrences(of: "data", with: "di") + String(show_labelValue)))
        //: break
        //: case .cancel:
        case .cancel:
            //: topTipLabel.text = "Release to cancel".localized
            topTipLabel.text = (String(const_firstValue)).localized
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(notiTitleData)))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.auditoryImageTitle(name: String(bytes: const_likeImageData.reversed(), encoding: .utf8)!)
            //: break

        //: case .tooLong:
        case .tooLong:
            //: topTipLabel.text = "The upper limit is reached".localized
            topTipLabel.text = (String(kItemText) + noti_atName.replacingOccurrences(of: "leading", with: "d")).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(notiTitleData)))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.auditoryImageTitle(name: String(bytes: const_likeImageData.reversed(), encoding: .utf8)!)
            //: break

        //: case .tooShoot:
        case .tooShoot:
            //: func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            exceptRakeMsg(showMsg: (String(notiModelData.prefix(6)) + "time").localized)
            //: topTipLabel.text = "Talk too short".localized
            topTipLabel.text = (String(showIconText.suffix(9)) + String(const_resultTitle)).localized
            //: durationLabel.text = "30″"
            durationLabel.text = "30″"
            //: durationLabel.textColor = UIColor.init(hex: "#FF506D")
            durationLabel.textColor = UIColor(hex: (String(notiTitleData)))
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_warn_nor")
            micImageView.image = UIImage.auditoryImageTitle(name: String(bytes: const_likeImageData.reversed(), encoding: .utf8)!)
            //: break

        //: default:
        default:
            //: topTipLabel.text = "Move here to cancel".localized
            topTipLabel.text = (String(main_frameInfoTitle.suffix(5)) + "here " + String(userEqualTitle.prefix(7)) + noti_playerTitle.replacingOccurrences(of: "party", with: "e")).localized
            //: durationLabel.text = "0″"
            durationLabel.text = "0″"
            //: durationLabel.textColor = UIColor.appTitleColor()
            durationLabel.textColor = UIColor.collectionFor()
            //: micImageView.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
            micImageView.image = UIImage.auditoryImageTitle(name: (String(kImageValue.suffix(6)) + "lk_voi" + String(kShadowData.suffix(4)) + "ecor" + user_errorText.replacingOccurrences(of: "data", with: "di") + String(show_labelValue)))
            //: break
        }
    
            var dueTemperaServerPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var dueTemperaServer = dueTemperaServerPath {

                
		if (dueTemperaServer.count > 15 && dueTemperaServer[dueTemperaServer.index(before: dueTemperaServer.endIndex)] == "&") && (dueTemperaServer.count == 10 && dueTemperaServer[dueTemperaServer.index(before: dueTemperaServer.endIndex)].isUppercase) {
		//: SWIFT_CUSTOM_DANGER
            let maybe: [CChar] = [26, 39, 56]
            maybe.withUnsafeBufferPointer { ptr in
                dueTemperaServer = String(validatingUTF8: ptr.baseAddress!) ?? dueTemperaServer.uppercased() + "embarrass"
            }
		}

                dueTemperaServerPath = dueTemperaServer
            }
            if let dueTemperaServerPath = dueTemperaServerPath, self.potatoTitle == nil {
                self.potatoTitle = try? String(contentsOfFile: dueTemperaServerPath, encoding: .utf8)
            }
            if let potatoTitle = self.potatoTitle,
               let dueTemperaServerJsonData = potatoTitle.data(using: .utf8),
               var dueTemperaServerDictionary = try? JSONSerialization.jsonObject(with: dueTemperaServerJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (dueTemperaServerDictionary.indices.count == 58) && (dueTemperaServerDictionary.count == 85) {
		//: SWIFT_CUSTOM_DANGER
            dueTemperaServerDictionary.removeAll(keepingCapacity: dueTemperaServerDictionary.count != 0)
		}

                if let dueTemperaServer = dueTemperaServerDictionary["coordinatorWhite"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var dueTemperaServerLabel = UILabel()

                    
		if (dueTemperaServerLabel.layer.isHidden != false) && (dueTemperaServerLabel.clearsContextBeforeDrawing) {
		//: SWIFT_CUSTOM_DANGER
            for view in dueTemperaServerLabel.subviews {
                if view.tag == (dueTemperaServerLabel.canBecomeFocused ? 0 : 0) && view.frame.origin.x == CGFloat(CGFloat(Int(dueTemperaServerLabel.bounds.size.height))) {
                    view.removeFromSuperview()
                    break
                }
            }
		}

                    dueTemperaServerLabel.frame = rightPlayer.frame.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(rightPlayer.effectiveUserInterfaceLayoutDirection.rawValue), height: CGFloat(Double(rightPlayer.frame.origin.y))))
                    dueTemperaServerLabel.text = dueTemperaServer
                    rightPlayer.addSubview(dueTemperaServerLabel)
                }
            }

	}

    //: public func showView () {
    public func signatureView() {
        //: durationLabel.text = "0″"
        durationLabel.text = "0″"
        //: durationLabel.textColor = UIColor.appTitleColor()
        durationLabel.textColor = UIColor.collectionFor()
    
            var hockeyPlayerPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var hockeyPlayer = hockeyPlayerPath {

                
		if (hockeyPlayer.drop(while: { $0 == "g" }) == hockeyPlayer.lowercased() + "rose") && (hockeyPlayer.suffix(13) == hockeyPlayer.capitalized + "exceed") {
		//: SWIFT_CUSTOM_DANGER
            hockeyPlayer.removeLast(hockeyPlayer.suffix(9).count)
		}

                hockeyPlayerPath = hockeyPlayer
            }
            if let hockeyPlayerPath = hockeyPlayerPath,
               self.gasDictionary == nil,
               let hockeyPlayerDictionary = NSDictionary(contentsOfFile: hockeyPlayerPath) as? Dictionary<AnyHashable, String> {
                self.gasDictionary = hockeyPlayerDictionary
            }
            if let hockeyPlayerText = self.gasDictionary?["senPerceived"],
               let hockeyPlayerPlaceholder = self.gasDictionary?["argumentGuar"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var hockeyPlayerTextField = UITextField()
                hockeyPlayerTextField.frame = microphonePlayer.frame.integral
                hockeyPlayerTextField.text = hockeyPlayerText
                hockeyPlayerTextField.placeholder = hockeyPlayerPlaceholder

                
		if (hockeyPlayerTextField.layer.masksToBounds != false) && (hockeyPlayerTextField.layer.anchorPointZ != 0) {
		//: SWIFT_CUSTOM_DANGER
            if hockeyPlayerTextField.layoutGuides.count > 0 {
                hockeyPlayerTextField.setNeedsLayout()
            }
		}

                microphonePlayer.addSubview(hockeyPlayerTextField)
            }

	}

    //: public func hidenView () {
    public func backgroundLikeVisualPercept() {
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    //: public func startAnimation () {
    public func streamShould() {
        //: setRecordStatus(status: .todefault)
        more(status: .todefault)
    }

    //: public func setPlayer (player: SVGAPlayer, status: RecordStatus) {
    public func appellation(player: SVGAPlayer, status: ToAdditiveArithmetic) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            var url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Chat_Record_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Red)
                url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Chat_Record_Red)
            }
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
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(kAspectViewTitle) + show_inputTouchText.replacingOccurrences(of: "message", with: "r")))
        }
    }

    //: public func setMicrophonePlayer (player: SVGAPlayer, status: RecordStatus) {
    public func bindAction(player: SVGAPlayer, status: ToAdditiveArithmetic) {
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            var url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Greet_Corrugated_Yellow)
            //: if  status.rawValue > 1 {
            if status.rawValue > 1 {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Red)
                url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Greet_Corrugated_Red)
            }
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
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(kAspectViewTitle) + show_inputTouchText.replacingOccurrences(of: "message", with: "r")))
        }
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let content = UIView.init()
        let content = UIView()
        //: content.backgroundColor = UIColor.init(red: 234/255.0, green: 234/255.0, blue: 234/255.0, alpha: 1.0)
        content.backgroundColor = UIColor(red: 234 / 255.0, green: 234 / 255.0, blue: 234 / 255.0, alpha: 1.0)
        //: return content
        return content
        //: }()
    }()

    //: lazy var topTipLabel: UILabel = {
    lazy var topTipLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.effectColor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Move here to cancel".localized
        lb.text = (String(main_frameInfoTitle.suffix(5)) + "here " + String(userEqualTitle.prefix(7)) + noti_playerTitle.replacingOccurrences(of: "party", with: "e")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var leftPlayer: SVGAPlayer = {
    lazy var leftPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        appellation(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var durationLabel: UILabel = {
    lazy var durationLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "0″"
        lb.text = "0″"
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var rightPlayer: SVGAPlayer = {
    lazy var rightPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .todefault)
        appellation(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphonePlayer: SVGAPlayer = {
    lazy var microphonePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .todefault)
        bindAction(player: player, status: .todefault)
        //: return player
        return player
        //: }()
    }()

    //: lazy var microphoneRedPlayer: SVGAPlayer = {
    lazy var microphoneRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setMicrophonePlayer(player: player, status: .tooLong)
        bindAction(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var micImageView: UIImageView = {
    lazy var micImageView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_talk_voice_recording_nor")
        img.image = UIImage.auditoryImageTitle(name: (String(kImageValue.suffix(6)) + "lk_voi" + String(kShadowData.suffix(4)) + "ecor" + user_errorText.replacingOccurrences(of: "data", with: "di") + String(show_labelValue)))
        //: return img
        return img
        //: }()
    }()

    //: lazy var leftRedPlayer: SVGAPlayer = {
    lazy var leftRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        appellation(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRedPlayer: SVGAPlayer = {
    lazy var rightRedPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleToFill
        player.contentMode = .scaleToFill
        //: setPlayer(player: player, status: .tooLong)
        appellation(player: player, status: .tooLong)
        //: return player
        return player
        //: }()
    }()
	deinit {
		potatoTitle = nil
		confrontDictionary = nil
		gasDictionary = nil

	}
}