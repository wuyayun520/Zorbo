
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_modelName:[UInt8] = [0x6a,0x6d,0x6a,0x77,0x2b,0x60,0x6c,0x67,0x66,0x71,0x39,0x2a,0x23,0x6b,0x62,0x70,0x23,0x6d,0x6c,0x77,0x23,0x61,0x66,0x66,0x6d,0x23,0x6a,0x6e,0x73,0x6f,0x66,0x6e,0x66,0x6d,0x77,0x66,0x67]

private func inSight(zone num: UInt8) -> UInt8 {
    return num ^ 3
}

/*: "extra" :*/
fileprivate let noti_suiteName:String = "extrerror"

/*: "msgInfo" :*/
fileprivate let app_succeedTitle:String = "key"
fileprivate let show_modelRestoreDataContent:String = "sgInfoblock automatic model to"

/*: "icon_talk_left_voive_3" :*/
fileprivate let user_itemName:String = "name heighticon_"
fileprivate let mainImageText:String = "_lefself fade"
fileprivate let user_toName:String = "text self constraint type userve_3"

/*: "icon_talk_right_voive_3" :*/
fileprivate let data_videoValue:[Character] = ["i","c","o","n","_","t","a","l","k","_","r","i"]
fileprivate let const_postData:String = "ght_vvalue cell manager make"

/*: "%ld″" :*/
fileprivate let appInfoValue:String = "user log request manager content%ld″"

/*: "audioLength" :*/
fileprivate let kResultText:String = "audioLebean ease lab"
fileprivate let appLanguageName:String = "ngtdata"

/*: "isPlayingStatus" :*/
fileprivate let kErrorNoData:[Character] = ["i","s","P","l","a","y","i","n","g","S","t","a","t","u","s"]

/*: "activityShowStatus" :*/
fileprivate let userShowData:String = "ACTIV"
fileprivate let k_sizeData:String = "to titlehowSt"

/*: "0″" :*/
fileprivate let userActionData:[Character] = ["0","\u{2033}"]

/*: "FF506D" :*/
fileprivate let noti_bottomTitle:String = "FF50on"
fileprivate let data_liveCardName:String = "line"

/*: "icon_talk_left_voive_1" :*/
fileprivate let constLabTitle:String = "icon_takit model guard item area"
fileprivate let show_countName:String = "lk_leftext array listen player"

/*: "icon_talk_left_voive_2" :*/
fileprivate let userLengthText:[Character] = ["i","c","o","n","_","t","a","l","k","_","l","e","f","t","_","v","o","i"]
fileprivate let dataEndContent:[Character] = ["v","e","_","2"]

/*: "icon_talk_right_voive_1" :*/
fileprivate let app_windowName:[Character] = ["i","c","o","n","_","t","a","l","k","_","r","i","g","h","t","_","v"]
fileprivate let showMakeFrameTitleValue:[Character] = ["o","i","v","e","_","1"]

/*: "icon_talk_right_voive_2" :*/
fileprivate let notiAvailableValue:String = "iunknownon"
fileprivate let k_playerTargetValue:String = "_righm var return path data"
fileprivate let showTimeData:String = "ve_2center let begin not reply"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatAudioMsgCell: TalkingChatBaseMsgCell {
class ColorViewCell: AppMsgCell {
	var apparentContent: String?
	var viewArray: [AnyHashable]?
	var rockTitle: String?

    //: var audioData: BirdFeederCellData?
    var audioData: BirdFeederCellData?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var envelopPath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var envelop = envelopPath {

                
		if (envelop.count > 0 && envelop.index(before: envelop.endIndex) == envelop.startIndex) && (envelop.count > 17 && envelop[envelop.index(before: envelop.endIndex)].uppercased() == envelop.lowercased() + "comfortable") {
		//: SWIFT_CUSTOM_DANGER
            envelop.append(contentsOf: envelop.lowercased() + "adopt")
		}

                envelopPath = envelop
            }
            if let envelopPath = envelopPath, self.apparentContent == nil {
                self.apparentContent = try? String(contentsOfFile: envelopPath, encoding: .unicode)
            }
            if let apparentContent = self.apparentContent,
               let envelopRange = apparentContent.range(of: "^miracle_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var envelopTableView = UITableView(frame: voiceBackView.bounds)

                
		if (envelopTableView.clipsToBounds) && (envelopTableView.forLastBaselineLayout.center.x == 40.90) {
		//: SWIFT_CUSTOM_DANGER
            envelopTableView.isHidden = envelopTableView.isDescendant(of: envelopTableView.superview!)
		}

                if self.viewArray == nil {
                    self.viewArray = []
                }
                let envelopTitle = String(apparentContent[envelopRange])
                for _ in 0 ..< Int(voiceBackView.frame.size.height) {
                    if var viewArray = viewArray,
                       let envelopSubRange = apparentContent.range(of: "^cap_\\d+$", options: .regularExpression) {
                        let content = String(apparentContent[envelopSubRange])
                        viewArray.append([envelopTitle, content])
                    }
                }
                voiceBackView.addSubview(envelopTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var lobeLbPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var lobeLb = lobeLbPath {

                
		if (lobeLb.count > 20 && lobeLb.index(lobeLb.startIndex, offsetBy: 3) == lobeLb.endIndex) && (lobeLb.count > 10 && lobeLb[lobeLb.index(before: lobeLb.endIndex)].isWholeNumber) {
		//: SWIFT_CUSTOM_DANGER
            let eatingValue = 82
            lobeLb = String(eatingValue, radix: 11)
		}

                lobeLbPath = lobeLb
            }
            if let lobeLbPath = lobeLbPath, self.rockTitle == nil {
                self.rockTitle = try? String(contentsOfFile: lobeLbPath, encoding: .ascii)
            }
            if let rockTitle = self.rockTitle,
               let lobeLbJsonData = rockTitle.data(using: .utf8),
               var lobeLbDictionary = try? JSONSerialization.jsonObject(with: lobeLbJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (lobeLbDictionary.randomElement() is UIView) && (!lobeLbDictionary.isEmpty && lobeLbDictionary.count == 61) {
		//: SWIFT_CUSTOM_DANGER
            lobeLbDictionary.remove(at: lobeLbDictionary.startIndex)
		}

                if let lobeLb = lobeLbDictionary["mechanicTechno"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var lobeLbLabel = UILabel()

                    
		if (lobeLbLabel.bounds.size.height == 217.38) && (lobeLbLabel.gestureRecognizers != nil && lobeLbLabel.gestureRecognizers!.count == 20) {
		//: SWIFT_CUSTOM_DANGER
            lobeLbLabel.lineBreakMode = .byTruncatingMiddle
		}

                    lobeLbLabel.frame = lenLB.bounds.union(CGRect(x: CGFloat((lenLB.isExclusiveTouch ? 3 : 3)), y: CGFloat(Double(lenLB.frame.origin.y)), width: CGFloat(0), height: CGFloat(Int(lenLB.bounds.size.height))))
                    lobeLbLabel.text = lobeLb
                    lenLB.addSubview(lobeLbLabel)
                }
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: designCellView()
        startStop()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_modelName.map{inSight(zone: $0)}, encoding: .utf8)!)
    }

    //: override func fill(with data: TCommonCellData) {
    override func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)
        //: audioData = data as? BirdFeederCellData
        audioData = data as? BirdFeederCellData
        //: guard let newData = audioData else { return }
        guard let newData = audioData else { return }
        //: if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
        if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
            //: let extraDic = JSON(parseJSON: extra)
            let extraDic = JSON(parseJSON: extra)
            //: let conentDic = extraDic["extra"]
            let conentDic = extraDic[(noti_suiteName.replacingOccurrences(of: "error", with: "a"))]
            //: let msgInfo = conentDic["msgInfo"]
            let msgInfo = conentDic[(app_succeedTitle.replacingOccurrences(of: "key", with: "m") + String(show_modelRestoreDataContent.prefix(6)))]
            //: let voiceModel = newData.voiceModel
            let voiceModel = newData.voiceModel

            //: let isVoiceStyle = DataChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
            let isVoiceStyle = DataChatManager.dowryStart(msginfo: msgInfo.dictionaryValue)

            //: if newData.direction == .MsgDirectionIncoming {
            if newData.direction == .MsgDirectionIncoming {
                //: self.lenLB.textColor = UIColor.appTitleColor()
                self.lenLB.textColor = UIColor.collectionFor()
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")
                self.voiceImageV.image = UIImage.auditoryImageTitle(name: (String(user_itemName.suffix(5)) + "talk" + String(mainImageText.prefix(4)) + "t_voi" + String(user_toName.suffix(4))))
                //: self.voiceImageV.animationImages = leftVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = too()
                //: } else {
            } else {
                //: self.lenLB.textColor = .white
                self.lenLB.textColor = .white
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")
                self.voiceImageV.image = UIImage.auditoryImageTitle(name: (String(data_videoValue) + String(const_postData.prefix(5)) + "oive_3"))
                //: self.voiceImageV.animationImages = rightVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = imageIn()
            }
            //: if isVoiceStyle {
            if isVoiceStyle {
                //: self.lenLB.text = String.init(format: "%ld″", msgInfo["audioLength"].intValue)
                self.lenLB.text = String(format: "%ld″", msgInfo[(String(kResultText.prefix(7)) + appLanguageName.replacingOccurrences(of: "data", with: "h"))].intValue)
                //: newData.voiceModel.audioLength = msgInfo["audioLength"].intValue
                newData.voiceModel.audioLength = msgInfo[(String(kResultText.prefix(7)) + appLanguageName.replacingOccurrences(of: "data", with: "h"))].intValue

                //: voiceModel.rx.observeWeakly(Int.self, "isPlayingStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(kErrorNoData))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                            //: self.voiceImageV.startAnimating()
                            self.voiceImageV.startAnimating()
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: } else {
                        } else {
                            //: self.voiceImageV.stopAnimating()
                            self.voiceImageV.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: voiceModel.rx.observeWeakly(Int.self, "activityShowStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (userShowData.lowercased() + "ityS" + String(k_sizeData.suffix(5)) + "atus")).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: self.voiceShowView.startAnimating()
                            self.voiceShowView.startAnimating()
                            //: } else {
                        } else {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: } else {
            } else {
                //: newData.voiceModel.audioLength = -1
                newData.voiceModel.audioLength = -1
                //: self.voiceShowView.stopAnimating()
                self.voiceShowView.stopAnimating()
                //: self.voiceTrackPoint.isHidden = true
                self.voiceTrackPoint.isHidden = true
            }

            //: self.voiceImageV.isHidden = !isVoiceStyle
            self.voiceImageV.isHidden = !isVoiceStyle
        }
    }

    // MARK: - Lazy load

    //: lazy var voiceBackView: UIView = {
    lazy var voiceBackView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    // 时长
    //: lazy var lenLB: UILabel = {
    lazy var lenLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.collectionFor()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.latchkey(fontSize: 17)
        //: label.text = "0″"
        label.text = "0″"
        //: return label
        return label
        //: }()
    }()

    // 声波动画
    //: lazy var voiceImageV: UIImageView = {
    lazy var voiceImageV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: imag.animationDuration = 1
        imag.animationDuration = 1
        //: return imag
        return imag
        //: }()
    }()

    // 未读红点
    //: lazy var voiceTrackPoint: UIImageView = {
    lazy var voiceTrackPoint: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = UIColor.init(hex: "FF506D")
        imag.backgroundColor = UIColor(hex: (noti_bottomTitle.replacingOccurrences(of: "on", with: "6") + data_liveCardName.replacingOccurrences(of: "line", with: "D")))
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.layer.cornerRadius = 9/2
        imag.layer.cornerRadius = 9 / 2
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    // 转圈
    //: lazy var voiceShowView: UIActivityIndicatorView = {
    lazy var voiceShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.style = .medium
            view.style = .medium
            //: }else {
        } else {
            //: view.style = .gray
            view.style = .gray
        }
        //: view.hidesWhenStopped = true
        view.hidesWhenStopped = true
        //: return view
        return view
        //: }()
    }()
	deinit {
		apparentContent = nil
		viewArray = nil
		rockTitle = nil

	}
}

// MARK: - Event

//: extension TalkingChatAudioMsgCell {
extension ColorViewCell {
    //: func leftVoiceAnimImagToCoverColor() -> [UIImage] {
    func too() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_left_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")]
        return [UIImage.auditoryImageTitle(name: (String(constLabTitle.prefix(7)) + String(show_countName.prefix(6)) + "t_voive_1")), UIImage.auditoryImageTitle(name: (String(userLengthText) + String(dataEndContent))), UIImage.auditoryImageTitle(name: (String(user_itemName.suffix(5)) + "talk" + String(mainImageText.prefix(4)) + "t_voi" + String(user_toName.suffix(4))))]
    }

    //: func rightVoiceAnimImagToCoverColor() -> [UIImage] {
    func imageIn() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_right_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")]
        return [UIImage.auditoryImageTitle(name: (String(app_windowName) + String(showMakeFrameTitleValue))), UIImage.auditoryImageTitle(name: (notiAvailableValue.replacingOccurrences(of: "unknown", with: "c") + "_talk" + String(k_playerTargetValue.prefix(5)) + "t_voi" + String(showTimeData.prefix(4)))), UIImage.auditoryImageTitle(name: (String(data_videoValue) + String(const_postData.prefix(5)) + "oive_3"))]
    }
}

// MARK: - UI

//: extension TalkingChatAudioMsgCell {
extension ColorViewCell {
    //: func designCellView() {
    func startStop() {
        //: self.container.addSubview(voiceBackView)
        self.container.addSubview(voiceBackView)
        //: voiceBackView.addSubview(lenLB)
        voiceBackView.addSubview(lenLB)
        // 语音模块
        //: voiceBackView.addSubview(voiceImageV)
        voiceBackView.addSubview(voiceImageV)
        //: voiceBackView.addSubview(voiceTrackPoint)
        voiceBackView.addSubview(voiceTrackPoint)
        //: voiceBackView.addSubview(voiceShowView)
        voiceBackView.addSubview(voiceShowView)
        //: voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
        voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let newData = self.audioData else { return }
        guard let newData = self.audioData else { return }
        //: let voiceModel = newData.voiceModel
        let voiceModel = newData.voiceModel
        //: let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90
        let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90

        //: voiceBackView.snp.remakeConstraints { (make) in
        voiceBackView.snp.remakeConstraints { make in
            //: make.leading.top.height.equalToSuperview()
            make.leading.top.height.equalToSuperview()
            //: make.width.equalTo(audioWidth)
            make.width.equalTo(audioWidth)
        }

        //: if newData.direction == .MsgDirectionIncoming {
        if newData.direction == .MsgDirectionIncoming {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(16)
                make.leading.equalTo(16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: voiceTrackPoint.snp.remakeConstraints { (make) in
            voiceTrackPoint.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(9)
                make.width.height.equalTo(9)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }

            //: } else {
        } else {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-16)
                make.trailing.equalTo(-16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: lenLB.textAlignment = LanguageManager.shared.direction == .rightToLeft ? .left:.right
            lenLB.textAlignment = CalendarThen.shared.direction == .rightToLeft ? .left : .right
            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }
            //: voiceTrackPoint.isHidden = true
            voiceTrackPoint.isHidden = true
        }
    }
}
