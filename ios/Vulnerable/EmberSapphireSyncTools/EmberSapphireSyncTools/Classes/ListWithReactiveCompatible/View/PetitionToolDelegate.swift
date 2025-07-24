
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showImageContent:[UInt8] = [0x44,0x49,0x44,0x4f,0x3,0x3e,0x4a,0x3f,0x40,0x4d,0x15,0x4,0xfb,0x43,0x3c,0x4e,0xfb,0x49,0x4a,0x4f,0xfb,0x3d,0x40,0x40,0x49,0xfb,0x44,0x48,0x4b,0x47,0x40,0x48,0x40,0x49,0x4f,0x40,0x3f]

fileprivate func rawNamePrice(page num: UInt8) -> UInt8 {
    let value = Int(num) + 37
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_recording" :*/
fileprivate let appConvertBlockText:String = "btn_rlet register system"
fileprivate let user_lengthTitle:[Character] = ["e"]
fileprivate let show_pairValue:String = "cordiinput"

/*: "btn_marching" :*/
fileprivate let main_postTitle:[Character] = ["b","t","n","_","m","a","r","c","h"]
fileprivate let app_refData:[Character] = ["i","n","g"]

/*: "btn_upload" :*/
fileprivate let notiHeadByData:[Character] = ["b","t","n","_","u","p"]
fileprivate let main_toolTitle:[Character] = ["l","o","a","d"]

/*: "btn_audition" :*/
fileprivate let user_infoName:[Character] = ["b","t"]
fileprivate let userManagerSizeData:String = "self awake finish ton_au"

/*: "Click to listen" :*/
fileprivate let k_makeData:String = "cell frameClick"
fileprivate let const_cellContent:String = " to lmake current"
fileprivate let constInformationData:String = "ISTEN"

/*: "Click to start recording" :*/
fileprivate let showDefineName:String = "sense model varClic"
fileprivate let app_toButtonText:String = "with style main value result start"
fileprivate let kEqualName:[Character] = ["i","n","g"]

/*: "00:00" :*/
fileprivate let notiActualListTitle:[Character] = ["0","0",":","0","0"]

/*: "brn_cycle" :*/
fileprivate let data_effectTitle:[Character] = ["b","r","n","_","c","y","c"]
fileprivate let show_modelNetValue:[Character] = ["l","e"]

/*: "Come back" :*/
fileprivate let user_appViewRequestValue:[Character] = ["C","o","m","e"," ","b","a","c","k"]

/*: "btn_submit" :*/
fileprivate let showToValue:[Character] = ["b","t","n","_","s","u","b","m"]
fileprivate let notiModeContent:[Character] = ["i","t"]

/*: "Submit" :*/
fileprivate let k_modelPathMagnitudeText:[Character] = ["S","u","b","m","i","t"]

/*: "Click to finish recording" :*/
fileprivate let userByName:[Character] = ["C","l","i","c","k"," ","t","o"," ","f","i","n","i","s","h"," "]
fileprivate let const_dataTitle:String = "RECOR"

/*: "Under time" :*/
fileprivate let show_modelValue:String = "view add equalUnder t"
fileprivate let k_liveName:String = "partyme"

/*: "Click to pause" :*/
fileprivate let app_randomValue:[Character] = ["C","l","i","c","k"," ","t","o"," ","p","a","u","s","e"]

/*: "Click to play" :*/
fileprivate let notiMakeEndContent:[Character] = ["C","l","i","c","k"," "]
fileprivate let show_playTitle:String = "to playpage var let let let"

/*: "filePath" :*/
fileprivate let user_showName:[UInt8] = [0x75,0x7a,0x7f,0x76,0x43,0x72,0x67,0x7b]

private func viewImage(path num: UInt8) -> UInt8 {
    return num ^ 19
}

/*: "time" :*/
fileprivate let data_sizeValue:[UInt8] = [0x9c,0x81,0x85,0x8d]

/*: "Recording cancelled" :*/
fileprivate let showFeatureLabContent:String = "block onRecording"
fileprivate let showJumpName:String = " cancemake right key in case"

/*: "get json error" :*/
fileprivate let const_toValue:[Character] = ["g","e","t"," ","j","s","o","n"," "]
fileprivate let notiInstanceName:[Character] = ["e","r","r","o","r"]

/*: "%02d:%02d" :*/
fileprivate let k_dataValue:String = "strength text%02d"

/*: "btn_delete" :*/
fileprivate let showNameDateTitle:String = "btn_deself status time mode"
fileprivate let k_behalfValue:[Character] = ["l","e","t","e"]

/*: "Add voice message" :*/
fileprivate let show_collectionData:[Character] = ["A","d","d"," ","v","o","i"]
fileprivate let user_picValue:String = "ce as self of"
fileprivate let kSignCenterData:String = "sexssage"

/*: "Record a voice for 3-10s" :*/
fileprivate let app_makeName:String = "add image returnRecord"
fileprivate let kUserName:String = "time in video viewce f"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PetitionToolDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: enum RecordSoundStatus: Int {
enum CoatButtonTitleConvertible: Int {
    //: case Record = 100
    case Record = 100
    //: case Listen
    case Listen
    //: case Reset
    case Reset
    //: case Finish
    case Finish
}

//: enum RecordState: Int {
enum MediaSendable: Int {
    //: case ReadyToRecord = 0
    case ReadyToRecord = 0 /// 准备录音
    //: case Recording
    case Recording /// 录音中
    //: case RecordComplete
    case RecordComplete /// 录音完成
    //: case RecordWaitReply
    case RecordWaitReply /// 录音审核中
    //: case RecordPassed
    case RecordPassed /// 录音审核通过
}

//: typealias AudioFileUpload = (_ info: Dictionary<String, Any>) -> Void
typealias AudioFileUpload = (_ info: [String: Any]) -> Void

//: class TalkingGreetRecordAudioView: UIView {
class PetitionToolDelegate: UIView {
    //: var state: RecordState? = .ReadyToRecord
    var state: MediaSendable? = .ReadyToRecord
    //: var didEnterBack = false
    var didEnterBack = false
    //: var tempTime = 0
    var tempTime = 0 /// 录音时长
    //: var filePath = ""
    var filePath = ""
    //: var audioFileUpload: AudioFileUpload?
    var audioFileUpload: AudioFileUpload?
    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.equalAppearance()
        //: self.setupSubViewsConstraint()
        self.shapeConstraint()
        //: self.bindInteraction()
        self.counteraction()
        //: NotificationCenter.default.addObserver(self, selector: #selector(appDidEnterBack), name: UIApplication.didEnterBackgroundNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(appBack), name: UIApplication.didEnterBackgroundNotification, object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showImageContent.map{rawNamePrice(page: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var soundButton: UIButton = {
    lazy var soundButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(appConvertBlockText.prefix(5)) + String(user_lengthTitle) + show_pairValue.replacingOccurrences(of: "input", with: "ng"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .highlighted)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(appConvertBlockText.prefix(5)) + String(user_lengthTitle) + show_pairValue.replacingOccurrences(of: "input", with: "ng"))), for: .highlighted)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_marching"), for: .selected)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(main_postTitle) + String(app_refData))), for: .selected)
        //: btn.tag = RecordSoundStatus.Record.rawValue
        btn.tag = CoatButtonTitleConvertible.Record.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(titleSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenButton: UIButton = {
    lazy var listenButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_upload"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(notiHeadByData) + String(main_toolTitle))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_audition"), for: .selected)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(user_infoName) + String(userManagerSizeData.suffix(4)) + "dition")), for: .selected)
        //: btn.tag = RecordSoundStatus.Listen.rawValue
        btn.tag = CoatButtonTitleConvertible.Listen.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(titleSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenLabel: UILabel = {
    lazy var listenLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .effectColor()
        //: lb.text = "Click to listen".localized
        lb.text = (String(k_makeData.suffix(5)) + String(const_cellContent.prefix(5)) + constInformationData.lowercased()).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var soundLabel: UILabel = {
    lazy var soundLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 17)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .effectColor()
        //: lb.text = "Click to start recording".localized
        lb.text = (String(showDefineName.suffix(4)) + "k to" + String(app_toButtonText.suffix(6)) + " record" + String(kEqualName)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 20)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 20)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .collectionFor()
        //: lb.text = "00:00"
        lb.text = (String(notiActualListTitle))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var resetButton: UIButton = {
    lazy var resetButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "brn_cycle"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(data_effectTitle) + String(show_modelNetValue))), for: .normal)
        //: btn.tag = RecordSoundStatus.Reset.rawValue
        btn.tag = CoatButtonTitleConvertible.Reset.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(titleSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var resetLabel: UILabel = {
    lazy var resetLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .effectColor()
        //: lb.text = "Come back".localized
        lb.text = (String(user_appViewRequestValue)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var finishButton: UIButton = {
    lazy var finishButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_submit"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(showToValue) + String(notiModeContent))), for: .normal)
        //: btn.tag = RecordSoundStatus.Finish.rawValue
        btn.tag = CoatButtonTitleConvertible.Finish.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(titleSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishLabel: UILabel = {
    lazy var finishLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .effectColor()
        //: lb.text = "Submit".localized
        lb.text = (String(k_modelPathMagnitudeText)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var listenPlayer: SVGAPlayer = {
    lazy var listenPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var leftRecordPlayer: SVGAPlayer = {
    lazy var leftRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRecordPlayer: SVGAPlayer = {
    lazy var rightRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var audioTool: TalkingAudioTool? = {
    lazy var audioTool: DataThen? = {
        //: let audioT = TalkingAudioTool.shared
        let audioT = DataThen.shared
        //: audioT.delegate = self
        audioT.delegate = self
        //: return audioT
        return audioT
        //: }()
    }()
}

//: extension TalkingGreetRecordAudioView {
extension PetitionToolDelegate {
    //: func showUIViaState() {
    func goOut() {
        //: switch self.state {
        switch self.state {
        //: case .ReadyToRecord:
        case .ReadyToRecord:
            //: self.listenButton.isHidden = true
            self.listenButton.isHidden = true
            //: self.listenLabel.isHidden = true
            self.listenLabel.isHidden = true
            //: self.resetButton.isHidden = true
            self.resetButton.isHidden = true
            //: self.resetLabel.isHidden = true
            self.resetLabel.isHidden = true
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = false
            self.soundButton.isHidden = false
            //: self.soundLabel.isHidden = false
            self.soundLabel.isHidden = false

        //: break
        //: case .Recording:
        case .Recording:
            //: break
            break
        //: case .RecordComplete:
        case .RecordComplete:
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = false
            self.finishButton.isHidden = false
            //: self.finishLabel.isHidden = false
            self.finishLabel.isHidden = false
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
        //: break
        //: case .RecordWaitReply, .RecordPassed:
        case .RecordWaitReply, .RecordPassed:
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
        //: break
        //: default: break
        default: break
        }
    }

    //: func releaseSoundView() {
    func intervalimate() {
        //: self.audioTool?.delegate = nil
        self.audioTool?.delegate = nil
        //: self.audioTool?.stopRecord()
        self.audioTool?.saveFrom()
        //: stopPlay()
        key()
        //: self.audioTool?.destroy()
        self.audioTool?.offline()
        //: self.audioTool = nil
        self.audioTool = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func record() {
    func along() {
        //: leftRecordSVGAParser()
        anyConversation()
        //: rightRecordSVGAParser()
        parserUser()
        //: self.audioTool?.BeginRecord()
        self.audioTool?.acquire()
        //: stopPlay()
        key()
        //: self.soundLabel.text = "Click to finish recording".localized
        self.soundLabel.text = (String(userByName) + const_dataTitle.lowercased() + "ding").localized
        //: self.state = .Recording
        self.state = .Recording
    }

    //: func stopRecord() {
    func fileAllocationTable() {
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.saveFrom()

        //: if self.tempTime >= 3 {
        if self.tempTime >= 3 {
            //: self.state = .RecordComplete
            self.state = .RecordComplete
            //: showUIViaState()
            goOut()
            //: self.listenLabel.text = "Click to listen".localized
            self.listenLabel.text = (String(k_makeData.suffix(5)) + String(const_cellContent.prefix(5)) + constInformationData.lowercased()).localized
            //: }else {
        } else {
            //: self.soundLabel.text = "Click to start recording".localized
            self.soundLabel.text = (String(showDefineName.suffix(4)) + "k to" + String(app_toButtonText.suffix(6)) + " record" + String(kEqualName)).localized
            //: self.timeLabel.text = "00:00"
            self.timeLabel.text = (String(notiActualListTitle))
            //: self.state = .ReadyToRecord
            self.state = .ReadyToRecord
            //: self.func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            self.exceptRakeMsg(showMsg: (String(show_modelValue.suffix(7)) + k_liveName.replacingOccurrences(of: "party", with: "i")).localized)
        }
    }

    //: func play() {
    func tapDown() {
        //: if filePath.count>1 {
        if filePath.count > 1 {
            //: self.audioTool?.play()
            self.audioTool?.upward()
            //: self.listenLabel.text = "Click to pause".localized
            self.listenLabel.text = (String(app_randomValue)).localized
            //: listenSVGAParser()
            showParser()
            //: }else {
        } else {
            //: tryToPlayRemoteAudio()
            playSub()
        }
    }

    //: func stopPlay() {
    func key() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.foul()
        //: var text = "Click to play".localized
        var text = (String(notiMakeEndContent) + String(show_playTitle.prefix(7))).localized
        //: if self.state == .RecordComplete {
        if self.state == .RecordComplete {
            //: text = "Click to listen".localized
            text = (String(k_makeData.suffix(5)) + String(const_cellContent.prefix(5)) + constInformationData.lowercased()).localized
        }
        //: self.listenLabel.text = text
        self.listenLabel.text = text
    }

    //: func reset() {
    func wearOff() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.audioTool?.stopPlay()
        self.audioTool?.foul()
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(showDefineName.suffix(4)) + "k to" + String(app_toButtonText.suffix(6)) + " record" + String(kEqualName)).localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (String(notiActualListTitle))

        //: showUIViaState()
        goOut()
    }

    //: func finish() {
    func library() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.foul()
        //: self.listenLabel.text = "Click to listen".localized
        self.listenLabel.text = (String(k_makeData.suffix(5)) + String(const_cellContent.prefix(5)) + constInformationData.lowercased()).localized
        //: if self.audioFileUpload != nil {
        if self.audioFileUpload != nil {
            //: let dict = ["filePath": self.filePath, "time": (self.tempTime).description]
            let dict = [String(bytes: user_showName.map{viewImage(path: $0)}, encoding: .utf8)!: self.filePath, String(bytes: data_sizeValue.map{$0^232}, encoding: .utf8)!: (self.tempTime).description]
            //: self.audioFileUpload!(dict)
            self.audioFileUpload!(dict)
        }
    }

    //: func tryToPlayRemoteAudio() {
    func playSub() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exceptRakeMsg(showMsg: k_liveFormat)
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: return
            return
        }
        //: self.listenLabel.text = "Click to pause".localized
        self.listenLabel.text = (String(app_randomValue)).localized
        //: listenSVGAParser()
        showParser()
    }

    //: @objc func soundButtonAction(sender: UIButton) {
    @objc func titleSender(sender: UIButton) {
        //: switch (sender.tag) {
        switch sender.tag {
        //: case RecordSoundStatus.Record.rawValue:
        case CoatButtonTitleConvertible.Record.rawValue:

            //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
            GenerateReactiveCompatible.funcAwake(true) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                    self.exceptRakeMsg(showMsg: user_partyStr)
                    //: return
                    return
                }
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if (sender.isSelected) {
                if sender.isSelected {
                    //: guard !TalkingSocketManager.shared.isFinding else {
                    guard !StopThen.shared.isFinding else {
                        //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                        self.exceptRakeMsg(showMsg: const_videoNoMessage)
                        //: sender.isSelected = false
                        sender.isSelected = false
                        //: return
                        return
                    }
                    //: self.record()
                    self.along()
                    //: }else {
                } else {
                    //: self.stopRecord()
                    self.fileAllocationTable()
                }
            }
            //: break

        //: case RecordSoundStatus.Listen.rawValue:
        case CoatButtonTitleConvertible.Listen.rawValue:
            //: sender.isSelected = !sender.isSelected
            sender.isSelected = !sender.isSelected
            //: if sender.isSelected {
            if sender.isSelected {
                //: self.play()
                self.tapDown()
                //: }else {
            } else {
                //: self.stopPlay()
                self.key()
            }
                //: break

        //: case RecordSoundStatus.Reset.rawValue:
        case CoatButtonTitleConvertible.Reset.rawValue:
            //: reset()
            wearOff()
                //: break

        //: case RecordSoundStatus.Finish.rawValue:
        case CoatButtonTitleConvertible.Finish.rawValue:
            //: finish()
            library()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc func closeButtonAction() {
    @objc func replyBack() {
        //: stopPlay()
        key()
        //: dismiss()
        blackWithEqual()
    }

    //: @objc func appDidEnterBack() {
    @objc func appBack() {
        //: if self.state != .Recording {
        if self.state != .Recording {
            //: return
            return
        }
        //: self.func__showStatusBarErrorMsg(showMsg: "Recording cancelled")
        self.exceptRakeMsg(showMsg: (String(showFeatureLabContent.suffix(9)) + String(showJumpName.prefix(6)) + "lled"))
        //: self.didEnterBack = true
        self.didEnterBack = true
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.saveFrom()

        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(showDefineName.suffix(4)) + "k to" + String(app_toButtonText.suffix(6)) + " record" + String(kEqualName)).localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (String(notiActualListTitle))
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: showUIViaState()
        goOut()
    }

    //: func show() {
    func strengthTo() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
    }

    //: func dismiss() {
    func blackWithEqual() {
        //: releaseSoundView()
        intervalimate()
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }

    /// 试听动效
    //: func listenSVGAParser() {
    func showParser() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Greet_Corrugated_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.listenPlayer.videoItem = videoItem
                self.listenPlayer.videoItem = videoItem
                //: self.listenPlayer.startAnimation()
                self.listenPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(const_toValue) + String(notiInstanceName)))
        }
    }

    /// 录音动效
    //: func leftRecordSVGAParser() {
    func anyConversation() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.leftRecordPlayer.videoItem = videoItem
                self.leftRecordPlayer.videoItem = videoItem
                //: self.leftRecordPlayer.startAnimation()
                self.leftRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(const_toValue) + String(notiInstanceName)))
        }
    }

    ///
    //: func rightRecordSVGAParser() {
    func parserUser() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.rightRecordPlayer.videoItem = videoItem
                self.rightRecordPlayer.videoItem = videoItem
                //: self.rightRecordPlayer.startAnimation()
                self.rightRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(const_toValue) + String(notiInstanceName)))
        }
    }
}

//: extension TalkingGreetRecordAudioView: TalkingAudioToolDelegate {
extension PetitionToolDelegate: PanoplyReactiveCompatible {
    /// 录音时间
    //: func func__recordTime(currentTime: Double) {
    func diagonal(currentTime: Double) {
        //: if currentTime > 10 {
        if currentTime > 10 {
            //: stopRecord()
            fileAllocationTable()
        }
        //: self.tempTime = Int(round(currentTime)) % 60
        self.tempTime = Int(round(currentTime)) % 60
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: if self.tempTime > 10 {
        if self.tempTime > 10 {
            //: return
            return
        }
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 播放时间
    //: func func__playTime(currentTime: Double) {
    func corrigenda(currentTime: Double) {
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 录音完毕的回调
    //: func func__recordFinishWithFile(filePath: String) {
    func destroyAppear(filePath: String) {
        //: if self.didEnterBack {
        if self.didEnterBack {
            //: self.didEnterBack = false
            self.didEnterBack = false
            //: return
            return
        }
        //: self.filePath = filePath
        self.filePath = filePath
        //: stopRecord()
        fileAllocationTable()
    }

    /// 播放完毕的回调
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func tool(status: AddHashable) {
        //: self.timeLabel.text = ""
        self.timeLabel.text = ""
        //: if status == .PlayerFinish {
        if status == .PlayerFinish {
            //: self.audioTool?.finishPlay()
            self.audioTool?.headMode()
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: self.listenPlayer.stopAnimation()
            self.listenPlayer.stopAnimation()
            //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
            self.listenLabel.text = self.state == .RecordComplete ? (String(k_makeData.suffix(5)) + String(const_cellContent.prefix(5)) + constInformationData.lowercased()).localized : (String(notiMakeEndContent) + String(show_playTitle.prefix(7))).localized
            //: }else if status == .PlayerInterruption {
        } else if status == .PlayerInterruption {
            //: if self.filePath.count > 1 {
            if self.filePath.count > 1 {
                //: self.listenButton.isSelected = false
                self.listenButton.isSelected = false
                //: self.listenPlayer.stopAnimation()
                self.listenPlayer.stopAnimation()
                //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
                self.listenLabel.text = self.state == .RecordComplete ? (String(k_makeData.suffix(5)) + String(const_cellContent.prefix(5)) + constInformationData.lowercased()).localized : (String(notiMakeEndContent) + String(show_playTitle.prefix(7))).localized
            }
        }
    }
}

//: extension TalkingGreetRecordAudioView {
extension PetitionToolDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func equalAppearance() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(soundButton)
        contentView.addSubview(soundButton)
        //: contentView.addSubview(listenButton)
        contentView.addSubview(listenButton)
        //: contentView.addSubview(soundLabel)
        contentView.addSubview(soundLabel)
        //: contentView.addSubview(listenLabel)
        contentView.addSubview(listenLabel)
        //: contentView.addSubview(timeLabel)
        contentView.addSubview(timeLabel)
        //: contentView.addSubview(resetButton)
        contentView.addSubview(resetButton)
        //: contentView.addSubview(resetLabel)
        contentView.addSubview(resetLabel)
        //: contentView.addSubview(finishButton)
        contentView.addSubview(finishButton)
        //: contentView.addSubview(finishLabel)
        contentView.addSubview(finishLabel)
        //: contentView.addSubview(listenPlayer)
        contentView.addSubview(listenPlayer)
        //: contentView.addSubview(leftRecordPlayer)
        contentView.addSubview(leftRecordPlayer)
        //: contentView.addSubview(rightRecordPlayer)
        contentView.addSubview(rightRecordPlayer)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func shapeConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 275), height: actualWidth(w: 313)))
            make.size.equalTo(CGSize(width: actualWidth(w: 275), height: actualWidth(w: 313)))
        }
        //: let closeBtn = UIButton.init()
        let closeBtn = UIButton()
        //: closeBtn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        closeBtn.setImage(UIImage.auditoryImageTitle(name: (String(showNameDateTitle.prefix(6)) + String(k_behalfValue))), for: .normal)
        //: closeBtn.addTarget(self, action: #selector(closeButtonAction), for: .touchUpInside)
        closeBtn.addTarget(self, action: #selector(replyBack), for: .touchUpInside)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.trailing.equalTo(-11)
            make.trailing.equalTo(-11)
            //: make.size.equalTo(CGSize.init(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }

        //: let titleLb = UILabel.init()
        let titleLb = UILabel()
        //: titleLb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        titleLb.font = UIFont.handleFont(type: .Semibold, fontSize: 20)
        //: titleLb.textColor = .appTitleColor()
        titleLb.textColor = .collectionFor()
        //: titleLb.text = "Add voice message".localized
        titleLb.text = (String(show_collectionData) + String(user_picValue.prefix(3)) + kSignCenterData.replacingOccurrences(of: "sex", with: "me")).localized
        //: contentView.addSubview(titleLb)
        contentView.addSubview(titleLb)
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: let explainLb = UILabel.init()
        let explainLb = UILabel()
        //: explainLb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        explainLb.font = UIFont.handleFont(type: .Regular, fontSize: 17)
        //: explainLb.textColor = .appValueDetailColor()
        explainLb.textColor = .effectColor()
        //: explainLb.text = "Record a voice for 3-10s".localized
        explainLb.text = (String(app_makeName.suffix(6)) + " a voi" + String(kUserName.suffix(4)) + "or 3-10s").localized
        //: contentView.addSubview(explainLb)
        contentView.addSubview(explainLb)
        //: explainLb.snp.makeConstraints { make in
        explainLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(9)
            make.top.equalTo(titleLb.snp.bottom).offset(9)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: soundButton.snp.makeConstraints { make in
        soundButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: listenButton.snp.makeConstraints { make in
        listenButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: soundLabel.snp.makeConstraints { make in
        soundLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: listenLabel.snp.makeConstraints { make in
        listenLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(explainLb.snp.bottom).offset(36)
            make.top.equalTo(explainLb.snp.bottom).offset(36)
        }
        //: resetButton.snp.makeConstraints { make in
        resetButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-27)
            make.trailing.equalTo(soundButton.snp.leading).offset(-27)
        }
        //: resetLabel.snp.makeConstraints { make in
        resetLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(resetButton)
            make.centerX.equalTo(resetButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: finishButton.snp.makeConstraints { make in
        finishButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.leading.equalTo(soundButton.snp.trailing).offset(27)
            make.leading.equalTo(soundButton.snp.trailing).offset(27)
        }
        //: finishLabel.snp.makeConstraints { make in
        finishLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(finishButton)
            make.centerX.equalTo(finishButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: listenPlayer.snp.makeConstraints { make in
        listenPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(soundButton)
            make.center.equalTo(soundButton)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 123), height: actualWidth(w: 123)))
            make.size.equalTo(CGSize(width: actualWidth(w: 123), height: actualWidth(w: 123)))
        }
        //: leftRecordPlayer.snp.makeConstraints { make in
        leftRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
        //: rightRecordPlayer.snp.makeConstraints { make in
        rightRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.leading.equalTo(soundButton.snp.trailing).offset(12)
            make.leading.equalTo(soundButton.snp.trailing).offset(12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func counteraction() {
        //: showUIViaState()
        goOut()
    }
}
