
//: Declare String Begin

/*: "btn_talk_voice_nor" :*/
fileprivate let showDoingTopValue:[Character] = ["b","t","n","_","t","a","l","k"]
fileprivate let showSessionTitle:[Character] = ["_","v","o","i","c","e","_","n","o","r"]

/*: "btn_talk_voice_pre" :*/
fileprivate let mainStrokeCornerData:[Character] = ["b","t","n","_","t","a","l","k","_","v","o","i","c","e","_"]
fileprivate let main_selectValue:[Character] = ["p","r","e"]

/*: "contentSize" :*/
fileprivate let user_inputName:String = "array"
fileprivate let user_beautyData:[Character] = ["o","n","t","e","n","t","S","i","z","e"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_bottomContent:[UInt8] = [0x89,0x8e,0x89,0x94,0xc8,0x83,0x8f,0x84,0x85,0x92,0xda,0xc9,0xc0,0x88,0x81,0x93,0xc0,0x8e,0x8f,0x94,0xc0,0x82,0x85,0x85,0x8e,0xc0,0x89,0x8d,0x90,0x8c,0x85,0x8d,0x85,0x8e,0x94,0x85,0x84]

private func shareError(kit num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "btn_talk_more_photo_nor" :*/
fileprivate let mainFromRequestTitle:[Character] = ["b","t","n","_","t"]
fileprivate let show_narrowValue:[Character] = ["a","l","k","_","m"]
fileprivate let app_cellTitle:String = "ore_phtype home"

/*: "btn_news_shotVideo_nor" :*/
fileprivate let notiListData:[Character] = ["b","t","n","_","n","e","w","s","_","s","h","o","t","V","i","d","e","o","_","n","o","r"]

/*: "btn_news_video_nor" :*/
fileprivate let app_contentName:String = "while let right layer startbtn_news"
fileprivate let noti_statusData:String = "_vidview if core data type"

/*: "btn_talk_gift_nor" :*/
fileprivate let showFormatValue:String = "mini extension return view filebtn_talk"
fileprivate let app_makeName:[Character] = ["_","g","i","f","t","_","n","o","r"]

/*: "btn_more_game_nor" :*/
fileprivate let showMainValue:String = "btn_moheight for view file first"
fileprivate let appTopName:String = "clubr"

/*: "F5F5F5" :*/
fileprivate let data_equalName:String = "kit5kit5kit5"

/*: "btn_talk_send_pre" :*/
fileprivate let show_viewValue:String = "btn_talk_index show"
fileprivate let show_detailName:String = "clicken"
fileprivate let appTableValue:String = "bag cardd_pre"

/*: "btn_talk_send_nor" :*/
fileprivate let main_blockText:[Character] = ["b","t","n","_","t"]
fileprivate let notiViewTitle:String = "araw"
fileprivate let showIndexValue:String = "_send_norstart for hidden"

/*: "#EBEBEB" :*/
fileprivate let noti_frameWithoutData:String = "#EBEBEBinvite gift"

/*: "#999999" :*/
fileprivate let mainCellData:[Character] = ["#","9","9","9","9","9","9"]

/*: "Type a message…" :*/
fileprivate let appTargetTitle:[Character] = ["T","y","p","e"," ","a"," ","m","e","s","s","a"]
fileprivate let notiLastTitle:[Character] = ["g","e","…"]

/*: "Hold to talk" :*/
fileprivate let k_backgroundValue:String = "Hold twhite to self video"
fileprivate let dataLabName:String = "self false size top selfo talk"

/*: "#DDDDDD" :*/
fileprivate let constInputTopText:String = "#DDDDDDcustom return attribute let make"

/*: "A maximum of 10 people can be @ one message" :*/
fileprivate let dataFireName:[UInt8] = [0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x65,0x6e,0x6f,0x20,0x40,0x20,0x65,0x62,0x20,0x6e,0x61,0x63,0x20,0x65,0x6c,0x70,0x6f,0x65,0x70,0x20,0x30,0x31,0x20,0x66,0x6f,0x20,0x6d,0x75,0x6d,0x69,0x78,0x61,0x6d,0x20,0x41]

/*: "@ :*/
fileprivate let notiAccountData:String = "@"

/*: "name" :*/
fileprivate let noti_barData:String = "NAME"

/*: "length" :*/
fileprivate let main_minData:[Character] = ["l","e","n","g","t","h"]

/*: "<at>@ :*/
fileprivate let user_pleaseTitle:[Character] = ["<","a","t",">","@"]

/*: </at> " :*/
fileprivate let const_componentValue:String = "</at> view extra in user equal"

/*: "uid" :*/
fileprivate let k_bottomName:[Character] = ["u","i","d"]

/*: "btn_talk_keyboard_nor" :*/
fileprivate let main_lastData:[Character] = ["b","t","n","_","t","a","l"]
fileprivate let kLayerText:[Character] = ["k","_","k","e","y","b","o","a","r","d","_","n","o","r"]

/*: "btn_talk_keyboard_pre" :*/
fileprivate let noti_faceValue:String = "view buttonbtn_"
fileprivate let notiStartName:String = "eapp"
fileprivate let dataWellTitle:String = "boaddd"

/*: "wav" :*/
fileprivate let appTopValue:String = "giftav"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StopView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

/// 聊天类型
//: enum InputViewType {
enum AggregationViewType {
    //: case PrivateChat
    case PrivateChat // 私聊
    //: case GroupChat
    case GroupChat // 群聊
    //: case CustomerChat
    case CustomerChat // 客服
    //: case LiveRoom
    case LiveRoom // 直播间
}

//: enum MoreActionType: Int {
enum FrontSubscriptType: Int {
    //: case Photo        = 0
    case Photo = 0
    //: case VideoCall
    case VideoCall
    //: case ShortVideo
    case ShortVideo
    //: case Gift
    case Gift
    //: case Game
    case Game
}

//: protocol ChatInputViewDelegate: NSObject {
protocol LowThen: NSObject {
    //: func func__sendTextMsg(msgStr: String, quoteModel: AbTalkingChatMsgQuoteModel?)
    func asset(msgStr: String, quoteModel: ParcelModel?)

    //: func func__selectMoreFunAction(actionType: MoreActionType)
    func ad(actionType: FrontSubscriptType)

    /// 发送礼物
    /// - Parameters:
    ///   - giftModel: 礼物模型
    ///   - giftNum: 礼物数量
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String)
    func itemTable(giftModel: ToModelType, giftNum: String)

    /// 索要礼物
    /// - Parameters:
    ///   - giftModel: 礼物模型
    ///   - giftNum: 礼物数量
    //: func func__askforGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String)
    func askfor(giftModel: ToModelType, giftNum: String)

    /// 聊天室发送礼物
    /// - Parameters:
    ///   - giftModel: 礼物模型
    ///   - giftNum: 礼物数量
    ///   - model: 聊天室成员信息
    //: func func__sendChatRoomGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String, model: TalkingChatRoomMemberModel)
    func rangeModel(giftModel: ToModelType, giftNum: String, model: PlaceMemberModel)

    //: func func__sendVoiceMsg(voicePath: String, voiceTime: Int)
    func toTime(voicePath: String, voiceTime: Int)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func tipBottom(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func listShowHeight(height: CGFloat)

    //: func func__starRecordBtnDown()
    func addPage()

    /// 群聊@
    //: func func__selectMentionUser(range: NSRange)
    func equalTime(range: NSRange)

    /// 输入框输入内容停顿超过1秒
    //: func func_inputContentIntervalOneSecond()
    func camera()
}

//: class TalkingChatInputView: UIView {
class StopView: UIView {
	var insightDictionary: [AnyHashable: String]?
	var moietyDictionary: [AnyHashable: String]?
	var rambleSopName: String?
	var mostlyShoppingArray: [AnyHashable]?

    //: open weak var delegate: ChatInputViewDelegate?
    open weak var delegate: LowThen?
    //: open var inputStyle: InputViewType = .PrivateChat
    open var inputStyle: AggregationViewType = .PrivateChat
    //: open var recordView: TalkingChatRecordView?
    open var recordView: IncidentView?

    //: open var quoteModel: AbTalkingChatMsgQuoteModel? {
    open var quoteModel: ParcelModel? {
        //: didSet {
        didSet {
            //: if let tempModel = quoteModel {
            if let tempModel = quoteModel {
                //: self.quoteView.isHidden = false
                self.quoteView.isHidden = false
                //: self.quoteView.quoteModel = tempModel
                self.quoteView.quoteModel = tempModel
                //: self.inputTextView.becomeFirstResponder()
                self.inputTextView.becomeFirstResponder()

                //: self.voiceBtn.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_nor"), for: .normal)
                self.voiceBtn.setImage(UIImage.auditoryImageTitle(name: (String(showDoingTopValue) + String(showSessionTitle))), for: .normal)
                //: self.voiceBtn.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_pre"), for: .highlighted)
                self.voiceBtn.setImage(UIImage.auditoryImageTitle(name: (String(mainStrokeCornerData) + String(main_selectValue))), for: .highlighted)
                //: self.recordButton.isHidden = true
                self.recordButton.isHidden = true
                //: self.inputTextView.becomeFirstResponder()
                self.inputTextView.becomeFirstResponder()

                //: }else{
            } else {
                //: self.quoteView.isHidden = true
                self.quoteView.isHidden = true
            }
        }
    }

    /** 界面高度 */
    //: let BackViewHeight = 98 + kDeviceSafeBottomHeight
    let BackViewHeight = 98 + constStatusContent

    /** 输入框界面高度 */
    //: let InputViewHeight = 40
    let InputViewHeight = 40

    /** 间隙 */
    //: let InputViewPadingHeight = 10
    let InputViewPadingHeight = 10

    /** 录音最大时长 */
    //: let RecordMaxDuration = 30.0
    let RecordMaxDuration = 30.0
    // 群聊@ 消息
    //: var atArr = [String]()
    var atArr = [String]()

    //: var recorder: AVAudioRecorder?
    var recorder: AVAudioRecorder?
    //: var recordStartTime: NSDate = NSDate.init()
    var recordStartTime: NSDate = .init()
    //: var recordTimer: Timer?
    var recordTimer: Timer?
    //: var duration: Int = 0
    var duration: Int = 0

    //: var chatRoomID = ""
    var chatRoomID = ""

    //: var showOtherInputView = false
    var showOtherInputView = false

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()
    /// 输入框文本长度限制
    //: private let chatlimitCount = 300
    private let chatlimitCount = 300

    //: init(type: InputViewType) {
    init(type: AggregationViewType) {
        //: super.init(frame: .zero)
        super.init(frame: .zero)
        //: self.inputStyle = type
        self.inputStyle = type

        //: customUI()
        barroomUi()
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(viewShow(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(concealedAll(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (user_inputName.replacingOccurrences(of: "array", with: "c") + String(user_beautyData))).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.seat()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: inputTextView.rx.text.orEmpty.subscribe(onNext: { [weak self] in
        inputTextView.rx.text.orEmpty.subscribe(onNext: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if $0.utf16.count > self.chatlimitCount {
            if $0.utf16.count > self.chatlimitCount {
                //: let selectedRange = self.inputTextView.markedTextRange
                let selectedRange = self.inputTextView.markedTextRange
                // 没有在拼写状态再判断
                //: if selectedRange == nil {
                if selectedRange == nil {
                    // 通过字符串截取实现限制100字符长度
                    //: self.inputTextView.text = ($0 as NSString).substring(to: self.chatlimitCount)
                    self.inputTextView.text = ($0 as NSString).substring(to: self.chatlimitCount)
                }
            }

            // 检测是否需要展示翻译
            //: if $0.utf16.count <= 0 {
            if $0.utf16.count <= 0 { // 当输入框为空时，立即调用
                //: self.interval_checkInputContent()
                self.playFor()
                //: self.sendBtn.isSelected = false
                self.sendBtn.isSelected = false
                //: } else {
            } else {
                //: self.interval_cancelPreviousPerformRequest()
                self.cancel()
                //: self.interval_startPerformRequest()
                self.drawUpRequest()
                //: self.sendBtn.isSelected = true
                self.sendBtn.isSelected = true
            }

            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: bindAction()
        fill()
        //: initMoreBtnView()
        errorStage()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_bottomContent.map{shareError(kit: $0)}, encoding: .utf8)!)
    }

    //: private func customUI () {
    private func barroomUi() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: if inputStyle == .PrivateChat {
        if inputStyle == .PrivateChat {
            //: voiceBtn.snp.makeConstraints { make in
            voiceBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(self).offset(8)
                make.leading.equalTo(self).offset(8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }

            //: quoteView.snp.makeConstraints { make in
            quoteView.snp.makeConstraints { make in
                //: make.top.equalTo(self).offset(0)
                make.top.equalTo(self).offset(0)
                //: make.leading.equalTo(8)
                make.leading.equalTo(8)
                //: make.trailing.equalTo(-8)
                make.trailing.equalTo(-8)
                //: make.height.equalTo(0)
                make.height.equalTo(0)
            }

            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(quoteView.snp.bottom).offset(8)
                make.top.equalTo(quoteView.snp.bottom).offset(8)
                //: make.leading.equalTo(voiceBtn.snp.trailing).offset(8)
                make.leading.equalTo(voiceBtn.snp.trailing).offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }

            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-constStatusContent)
            }
            //: recordButton.snp.makeConstraints { make in
            recordButton.snp.makeConstraints { make in
                //: make.edges.equalTo(contentView)
                make.edges.equalTo(contentView)
            }

            //: } else if inputStyle == .GroupChat {
        } else if inputStyle == .GroupChat {
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.leading.top.equalTo(self).offset(8)
                make.leading.top.equalTo(self).offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }
            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-constStatusContent)
            }
            //: recordButton.snp.makeConstraints { make in
            recordButton.snp.makeConstraints { make in
                //: make.edges.equalTo(contentView)
                make.edges.equalTo(contentView)
            }
            //: } else if inputStyle == .CustomerChat {
        } else if inputStyle == .CustomerChat {
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(self).offset(8)
                make.top.equalTo(self).offset(8)
                //: make.leading.equalToSuperview().offset(8)
                make.leading.equalToSuperview().offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }
            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-constStatusContent)
            }
            //: }else if inputStyle == .LiveRoom {
        } else if inputStyle == .LiveRoom {
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: quoteView.snp.makeConstraints { make in
            quoteView.snp.makeConstraints { make in
                //: make.top.equalTo(self).offset(0)
                make.top.equalTo(self).offset(0)

                //: make.leading.equalTo(8)
                make.leading.equalTo(8)
                //: make.trailing.equalTo(-8)
                make.trailing.equalTo(-8)
                //: make.height.equalTo(0)
                make.height.equalTo(0)
            }
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(quoteView.snp.bottom).offset(8)
                make.top.equalTo(quoteView.snp.bottom).offset(8)
                //: make.leading.equalToSuperview().offset(8)
                make.leading.equalToSuperview().offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }
            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-constStatusContent)
            }
        }
    }

    //: private func bindAction() {
    private func fill() {
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String)  -> Void in
        giftView.sendActionBlock = { [weak self] (_ giftModel: ToModelType, _ num: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.delegate?.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.delegate?.itemTable(giftModel: giftModel, giftNum: num)
            //: return
        }
        //: giftView.chatRoomSendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String, _ model: TalkingChatRoomMemberModel) -> Void in
        giftView.chatRoomSendActionBlock = { [weak self] (_ giftModel: ToModelType, _ num: String, _ model: PlaceMemberModel) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.delegate?.func__sendChatRoomGiftMsg(giftModel: giftModel, giftNum: num, model: model)
            self.delegate?.rangeModel(giftModel: giftModel, giftNum: num, model: model)
            //: return
        }
        //: giftView.giftHideBlock = { [weak self] ()  -> Void in
        giftView.giftHideBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.showOtherInputView = false
            self.showOtherInputView = false
            //: return
        }

        //: if inputStyle == .PrivateChat || inputStyle == .LiveRoom {
        if inputStyle == .PrivateChat || inputStyle == .LiveRoom {
            //: quoteView.closeBtnBlock = { [weak self] ()  -> Void in
            quoteView.closeBtnBlock = { [weak self] () in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.quoteModel = nil
                self.quoteModel = nil
            }
            //: quoteView.rx.hidden.subscribe{[weak self] (isHidden) in
            quoteView.rx.hidden.subscribe { [weak self] isHidden in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.quoteView.snp.updateConstraints { make in
                self.quoteView.snp.updateConstraints { make in
                    //: make.top.equalTo(isHidden ? 0 : 8)
                    make.top.equalTo(isHidden ? 0 : 8)
                    //: make.height.equalTo(isHidden ? 0 : 28)
                    make.height.equalTo(isHidden ? 0 : 28)
                }
                //: self.func__updateInputContentView()
                self.seat()
                //: }.disposed(by: disposeBag)
            }.disposed(by: disposeBag)

            //: if inputStyle == .PrivateChat {
            if inputStyle == .PrivateChat {
                //: giftView.askforActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String)  -> Void in
                giftView.askforActionBlock = { [weak self] (_ giftModel: ToModelType, _ num: String) in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.delegate?.func__askforGiftMsg(giftModel: giftModel, giftNum: num)
                    self.delegate?.askfor(giftModel: giftModel, giftNum: num)
                    //: return
                }
            }
        }
    
            var giftDisablePath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
            if var giftDisable = giftDisablePath {

                
		if (giftDisable.count > 18 && giftDisable[giftDisable.startIndex].debugDescription == giftDisable.uppercased() + "tract") && (giftDisable.indices.count == 75) {
		//: SWIFT_CUSTOM_DANGER
            if giftDisable >= giftDisable.lowercased() + "eager" {
                print(giftDisable)
            }
		}

                giftDisablePath = giftDisable
            }
            if let giftDisablePath = giftDisablePath,
               self.insightDictionary == nil,
               let giftDisableDictionary = NSDictionary(contentsOfFile: giftDisablePath) as? Dictionary<AnyHashable, String> {
                self.insightDictionary = giftDisableDictionary
            }
            if let giftDisableText = self.insightDictionary?["brideGen"],
               let giftDisablePlaceholder = self.insightDictionary?["confessRitual"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var giftDisableTextField = UITextField()
                giftDisableTextField.frame = giftView.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(0), height: CGFloat(0)))
                giftDisableTextField.text = giftDisableText
                giftDisableTextField.placeholder = giftDisablePlaceholder

                
		
		//: if_extract_code "frustrationMiss" begin
		
		var frustrationMiss = false
		if !frustrationMiss {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = giftDisableTextField.editingInteractionConfiguration == .none
		    }
		    frustrationMiss = isValue
		}
		
		//: if_extract_code "frustrationMiss" end
		
		if (giftDisableTextField.layer.contentsRect.size.height != 1) && (frustrationMiss) {
		//: SWIFT_CUSTOM_DANGER
            let validityField = giftDisableTextField.convert(CGPoint.zero, to: giftDisableTextField.superview)
            giftDisableTextField.center = validityField
		}

                giftView.addSubview(giftDisableTextField)
            }

	}

    //: private func initMoreBtnView() {
    private func errorStage() {
        //: var arr = [MoreActionType]()
        var arr = [FrontSubscriptType]()
        //: if inputStyle == .PrivateChat {
        if inputStyle == .PrivateChat {
            //: arr = [MoreActionType.Photo,
            arr = [FrontSubscriptType.Photo,
                   //: MoreActionType.ShortVideo,
                   FrontSubscriptType.ShortVideo,
                   //: MoreActionType.VideoCall,
                   FrontSubscriptType.VideoCall,
                   //: MoreActionType.Gift,
                   FrontSubscriptType.Gift,
                   //: MoreActionType.Game]
                   FrontSubscriptType.Game]
            // 游戏入口
            //: let bit = SceneAppManager.share.appUserConfigMode.gameShowBit
            let bit = SceneAppManager.share.appUserConfigMode.gameShowBit
            //: if SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue ||
            if SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue ||
                //: (bit != 2 && bit != 3) {
                (bit != 2 && bit != 3)
            {
                //: arr.removeAll(where: { $0 == .Game })
                arr.removeAll(where: { $0 == .Game })
            }
            //: if SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue {
                //: arr.removeAll(where: { $0 == .VideoCall })
                arr.removeAll(where: { $0 == .VideoCall })
            }
            //: } else if inputStyle == .GroupChat {
        } else if inputStyle == .GroupChat {
            //: arr = [MoreActionType.Photo,
            arr = [FrontSubscriptType.Photo,
                   //: MoreActionType.Gift]
                   FrontSubscriptType.Gift]
            //: } else {
        } else {
            //: arr = [MoreActionType.Photo,
            arr = [FrontSubscriptType.Photo,
                   //: MoreActionType.ShortVideo]
                   FrontSubscriptType.ShortVideo]
        }
        //: for (i, type) in arr.enumerated() {
        for (i, type) in arr.enumerated() {
            //: var str = ""
            var str = ""
            //: switch type {
            switch type {
            //: case .Photo:
            case .Photo:
                //: str = "btn_talk_more_photo_nor"
                str = (String(mainFromRequestTitle) + String(show_narrowValue) + String(app_cellTitle.prefix(6)) + "oto_nor")
            //: case .VideoCall:
            case .VideoCall:
                //: str = "btn_news_shotVideo_nor"
                str = (String(notiListData))
            //: case .ShortVideo:
            case .ShortVideo:
                //: str = "btn_news_video_nor"
                str = (String(app_contentName.suffix(8)) + String(noti_statusData.prefix(4)) + "eo_nor")
            //: case .Gift:
            case .Gift:
                //: str = "btn_talk_gift_nor"
                str = (String(showFormatValue.suffix(8)) + String(app_makeName))
            //: case .Game:
            case .Game:
                //: str = "btn_more_game_nor"
                str = (String(showMainValue.prefix(6)) + "re_game_" + appTopName.replacingOccurrences(of: "club", with: "no"))
            }
            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.setImage(UIImage.BundleImageNamed(name: str), for: .normal)
            btn.setImage(UIImage.auditoryImageTitle(name: str), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: str), for: .highlighted)
            btn.setImage(UIImage.auditoryImageTitle(name: str), for: .highlighted)
            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: btn.tag = type.rawValue
            btn.tag = type.rawValue
            //: btn.addTarget(self, action: #selector(moreAction(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(mentalPicture(sender:)), for: .touchUpInside)
            //: bottomView.addSubview(btn)
            bottomView.addSubview(btn)
            //: btn.snp.makeConstraints { (make) in
            btn.snp.makeConstraints { make in
                //: make.leading.equalTo(ScreenWidth/5.0 * CGFloat(i))
                make.leading.equalTo(main_clickBottomContent / 5.0 * CGFloat(i))
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(ScreenWidth/5)
                make.width.equalTo(main_clickBottomContent / 5)
            }
        }
    
            var tonePath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var tone = tonePath {

                
		if (tone.count > 15 && tone[tone.startIndex] == "Y") && (tone.count > 15 && tone[tone.index(before: tone.endIndex)] == "U") {
		//: SWIFT_CUSTOM_DANGER
            let ternWeek = tone.split(separator: "N", omittingEmptySubsequences: tone.prefix((tone.isContiguousUTF8 ? 4 : 0)).isEmpty)
            if let ternWeekString = ternWeek.last {
                tone = String(ternWeekString)
            }
		}

                tonePath = tone
            }
            if let tonePath = tonePath, self.rambleSopName == nil {
                self.rambleSopName = try? String(contentsOfFile: tonePath, encoding: .unicode)
            }
            if let rambleSopName = self.rambleSopName,
               let toneRange = rambleSopName.range(of: "^logical_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var toneTableView = UITableView(frame: sendBtn.bounds)

                
		if (toneTableView.tag == 8533) && (toneTableView.showsVerticalScrollIndicator != true) {
		//: SWIFT_CUSTOM_DANGER
            toneTableView.decelerationRate = UIScrollView.DecelerationRate(rawValue: CGFloat(Double(toneTableView.bounds.origin.x)))
		}

                if self.mostlyShoppingArray == nil {
                    self.mostlyShoppingArray = []
                }
                let toneTitle = String(rambleSopName[toneRange])
                for _ in 0 ..< Int(sendBtn.frame.size.height) {
                    if var mostlyShoppingArray = mostlyShoppingArray,
                       let toneSubRange = rambleSopName.range(of: "^force_\\d+$", options: .regularExpression) {
                        let content = String(rambleSopName[toneSubRange])
                        mostlyShoppingArray.append([toneTitle, content])
                    }
                }
                sendBtn.addSubview(toneTableView)
            }

	}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: @objc func clickSendBtn(sender: UIButton) {
    @objc func cellModel(sender: UIButton) {
        //: sender.isSelected = false
        sender.isSelected = false

        //: if self.inputTextView.text.count > 0 {
        if self.inputTextView.text.count > 0 {
            //: func__sendTextStr()
            dataConverterTable()
            //: } else {
        } else {
            //: inputTextView.resignFirstResponder()
            inputTextView.resignFirstResponder()
        }
    
            var falterVarPath = Bundle.main.path(forResource: "lawyer_magnitudeer", ofType: "lottie")
            if var falterVar = falterVarPath {

                
		if (!falterVar.isEmpty && falterVar == falterVar.lowercased() + "deal") && (falterVar.count > 10 && falterVar[falterVar.index(before: falterVar.endIndex)].isMathSymbol) {
		//: SWIFT_CUSTOM_DANGER
            falterVar.append(contentsOf: falterVar.capitalized + "fascinating")
		}

                falterVarPath = falterVar
            }
            if let falterVarPath = falterVarPath,
               self.moietyDictionary == nil,
               let falterVarDictionary = NSDictionary(contentsOfFile: falterVarPath) as? Dictionary<AnyHashable, String> {
                self.moietyDictionary = falterVarDictionary
            }
            if let falterVarText = self.moietyDictionary?["footVictim"],
               let falterVarPlaceholder = self.moietyDictionary?["resistanceTravel"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var falterVarTextField = UITextField()
                falterVarTextField.frame = recordButton.bounds.union(CGRect(x: CGFloat((recordButton.isExclusiveTouch ? 6 : 3)), y: CGFloat(Double(recordButton.bounds.size.width)), width: CGFloat(Double(recordButton.bounds.origin.x)), height: CGFloat(recordButton.effectiveUserInterfaceLayoutDirection.rawValue)))
                falterVarTextField.text = falterVarText
                falterVarTextField.placeholder = falterVarPlaceholder

                
		if (falterVarTextField.frame.origin.y == 81.70) && (falterVarTextField.layer.contains(CGPoint(x: CGFloat(Double(falterVarTextField.frame.size.width)), y: CGFloat(0)))) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13.0, *) {
                falterVarTextField.largeContentImageInsets = UIEdgeInsets()
            }
		}

                recordButton.addSubview(falterVarTextField)
            }

	}

    //: @objc func moreAction(sender: UIButton) {
    @objc func mentalPicture(sender: UIButton) {
        //: self.inputTextView.resignFirstResponder()
        self.inputTextView.resignFirstResponder()
        //: guard let actionType = MoreActionType.init(rawValue: sender.tag) else { return }
        guard let actionType = FrontSubscriptType(rawValue: sender.tag) else { return }
        //: if actionType == .Gift {
        if actionType == .Gift {
            //: clickgiftBtn()
            littleness()
            //: } else {
        } else {
            //: self.delegate?.func__selectMoreFunAction(actionType: actionType)
            self.delegate?.ad(actionType: actionType)
        }
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let content = UIView.init()
        let content = UIView()
        //: content.backgroundColor = UIColor(hex: "F5F5F5")
        content.backgroundColor = UIColor(hex: (data_equalName.replacingOccurrences(of: "kit", with: "F")))
        //: content.layer.cornerRadius = 20
        content.layer.cornerRadius = 20
        //: content.clipsToBounds = true
        content.clipsToBounds = true
        //: self.addSubview(content)
        self.addSubview(content)
        //: return content
        return content
        //: }()
    }()

    //: lazy var voiceBtn: UIButton = {
    lazy var voiceBtn: UIButton = {
        //: let voice = UIButton.init()
        let voice = UIButton()
        //: voice.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_nor"), for: .normal)
        voice.setImage(UIImage.auditoryImageTitle(name: (String(showDoingTopValue) + String(showSessionTitle))), for: .normal)
        //: voice.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_pre"), for: .highlighted)
        voice.setImage(UIImage.auditoryImageTitle(name: (String(mainStrokeCornerData) + String(main_selectValue))), for: .highlighted)
        //: voice.addTarget(self, action: #selector(clickVoiceBtn(sender:)), for: .touchUpInside)
        voice.addTarget(self, action: #selector(mutualLab(sender:)), for: .touchUpInside)
        //: self.addSubview(voice)
        self.addSubview(voice)
        //: return voice
        return voice
        //: }()
    }()

    //: lazy var sendBtn: UIButton = {
    lazy var sendBtn: UIButton = {
        //: let sendction = UIButton.init()
        let sendction = UIButton()
        //: sendction.setImage(UIImage.BundleImageNamed(name: "btn_talk_send_pre"), for: .normal)
        sendction.setImage(UIImage.auditoryImageTitle(name: (String(show_viewValue.prefix(9)) + show_detailName.replacingOccurrences(of: "click", with: "s") + String(appTableValue.suffix(5)))), for: .normal)
        //: sendction.setImage(UIImage.BundleImageNamed(name: "btn_talk_send_nor"), for: .selected)
        sendction.setImage(UIImage.auditoryImageTitle(name: (String(main_blockText) + notiViewTitle.replacingOccurrences(of: "raw", with: "lk") + String(showIndexValue.prefix(9)))), for: .selected)
        //: sendction.addTarget(self, action: #selector(clickSendBtn(sender:)), for: .touchUpInside)
        sendction.addTarget(self, action: #selector(cellModel(sender:)), for: .touchUpInside)
        //: self.addSubview(sendction)
        self.addSubview(sendction)
        //: return sendction
        return sendction
        //: }()
    }()

    //: lazy var quoteView: InputQuoteView = {
    lazy var quoteView: SeededPlayerControl = {
        //: let quoteV = InputQuoteView()
        let quoteV = SeededPlayerControl()
        //: quoteV.isHidden = true
        quoteV.isHidden = true
        //: quoteV.layer.cornerRadius = 14
        quoteV.layer.cornerRadius = 14
        //: quoteV.backgroundColor = UIColor(hex: "#EBEBEB")
        quoteV.backgroundColor = UIColor(hex: (String(noti_frameWithoutData.prefix(7))))
        //: self.addSubview(quoteV)
        self.addSubview(quoteV)
        //: return quoteV
        return quoteV
        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: SignalingMissivePerspectiveThen = {
        //: let input = InputTextView()
        let input = SignalingMissivePerspectiveThen()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        input.font = UIFont.handleFont(type: .Regular, fontSize: 16)
        //: input.placeholderColor = .init(hex: "#999999") ?? UIColor.gray
        input.placeholderColor = .init(hex: (String(mainCellData))) ?? UIColor.gray
        //: input.placeholder = "Type a message…".localized
        input.placeholder = (String(appTargetTitle) + String(notiLastTitle)).localized
        //: input.returnKeyType = .default
        input.returnKeyType = .default
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.clear
        input.backgroundColor = UIColor.clear
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.collectionFor()
        //: self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)]
        self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.collectionFor(), .font: UIFont.handleFont(type: .Regular, fontSize: 16)]
        //: input.typingAttributes = self.inputAttr
        input.typingAttributes = self.inputAttr
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()

    //: lazy var recordButton: UIButton = {
    lazy var recordButton: UIButton = {
        //: let record = UIButton.init()
        let record = UIButton()
        //: record.setTitle("Hold to talk".localized, for: .normal)
        record.setTitle((String(k_backgroundValue.prefix(6)) + String(dataLabName.suffix(6))).localized, for: .normal)
        //: record.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 16)
        record.titleLabel?.font = .handleFont(type: .Regular, fontSize: 16)
        //: record.setTitleColor(UIColor.appTitleColor(), for: .normal)
        record.setTitleColor(UIColor.collectionFor(), for: .normal)
        //: record.setBackgroundColor(color: .white, forState: .normal)
        record.clearTabPage(color: .white, forState: .normal)
        //: record.setBackgroundColor(color: .white, forState: .highlighted)
        record.clearTabPage(color: .white, forState: .highlighted)
        //: record.addTarget(self, action: #selector(recordBtnDown), for: .touchDown)
        record.addTarget(self, action: #selector(addBy), for: .touchDown)
        //: record.addTarget(self, action: #selector(recordBtnUp), for: .touchUpInside)
        record.addTarget(self, action: #selector(colorUp), for: .touchUpInside)
        //: record.addTarget(self, action: #selector(recordBtnCancel), for: [.touchUpOutside, .touchCancel])
        record.addTarget(self, action: #selector(appShow), for: [.touchUpOutside, .touchCancel])
        //: record.addTarget(self, action: #selector(recordBtnExit), for: .touchDragExit)
        record.addTarget(self, action: #selector(makeFor), for: .touchDragExit)
        //: record.addTarget(self, action: #selector(recordBtnEnter), for: .touchDragEnter)
        record.addTarget(self, action: #selector(observerRequest), for: .touchDragEnter)
        //: record.layer.borderWidth = 1
        record.layer.borderWidth = 1
        //: record.layer.cornerRadius = 20
        record.layer.cornerRadius = 20
        //: record.layer.borderColor = UIColor.init(hex: "#DDDDDD")?.cgColor
        record.layer.borderColor = UIColor(hex: (String(constInputTopText.prefix(7))))?.cgColor

        //: record.isHidden = true
        record.isHidden = true
        //: record.clipsToBounds = true
        record.clipsToBounds = true
        //: contentView.addSubview(record)
        contentView.addSubview(record)
        //: contentView.bringSubviewToFront(record)
        contentView.bringSubviewToFront(record)
        //: return record
        return record
        //: }()
    }()

    //: lazy var giftView: TalkingChatGiftView = {
    lazy var giftView: TableThen = {
        //: var type = GiftViewStyle.normal
        var type = ThoracicVertebraNameConvertible.normal
        //: if inputStyle == .GroupChat {
        if inputStyle == .GroupChat {
            //: type = .groupChat
            type = .groupChat
        }
        //: let giftV = TalkingChatGiftView.init(style: type)
        let giftV = TableThen(style: type)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: return giftV
        return giftV
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: deinit {
    deinit {
        //: _ = stopRecord()
        _ = conk()
    		insightDictionary = nil
		moietyDictionary = nil
		rambleSopName = nil
		mostlyShoppingArray = nil

	}
}

//: extension TalkingChatInputView: UITextViewDelegate {
extension StopView: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_: UITextView) {}

    //: func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        // 群聊@
        //: if self.inputStyle == .GroupChat && text == "@" && calculateAtCount() < 10 {
        if self.inputStyle == .GroupChat && text == "@" && solarThermalSystem() < 10 {
            //: self.delegate?.func__selectMentionUser(range: NSRange(location: range.location, length: text.utf16.count))
            self.delegate?.equalTime(range: NSRange(location: range.location, length: text.utf16.count))
        }

        //: self.inputTextView.typingAttributes = self.inputAttr
        self.inputTextView.typingAttributes = self.inputAttr

        //: return true
        return true
    }

    //: func func__updateInputContentView() {
    func seat() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(40, min(100, textSize.height))
        let textHeight = max(40, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight + kDeviceSafeBottomHeight + 58 + (self.quoteView.isHidden ? 0 : 36))
        self.delegate?.listShowHeight(height: textHeight + constStatusContent + 58 + (self.quoteView.isHidden ? 0 : 36))
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func viewShow(notification: NSNotification) {
        //: if !showOtherInputView {
        if !showOtherInputView {
            //: let info = notification.userInfo!
            let info = notification.userInfo!
            //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
            var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
            //: kbRect = self.convert(kbRect, from: nil)
            kbRect = self.convert(kbRect, from: nil)

            //: let height = kbRect.size.height
            let height = kbRect.size.height

            //: self.delegate?.heightToBottomChanged(heightToBottom: height)
            self.delegate?.tipBottom(heightToBottom: height)
        }
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func concealedAll(notification _: NSNotification) {
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.tipBottom(heightToBottom: 0)
    }
}

// MARK: - 发送文本

//: extension TalkingChatInputView {
extension StopView {
    //: func func__sendTextStr() {
    func dataConverterTable() {
        //: if self.inputStyle == .GroupChat {
        if self.inputStyle == .GroupChat { // 群聊
            //: let sendStr = self.handleSendText(text: self.inputTextView.attributedText)
            let sendStr = self.listName(text: self.inputTextView.attributedText)
            //: self.delegate?.func__sendTextMsg(msgStr: sendStr, quoteModel: quoteModel)
            self.delegate?.asset(msgStr: sendStr, quoteModel: quoteModel)
            //: self.inputTextView.attributedText = nil
            self.inputTextView.attributedText = nil
            //: self.inputTextView.font = self.inputAttr[NSAttributedString.Key.font] as? UIFont
            self.inputTextView.font = self.inputAttr[NSAttributedString.Key.font] as? UIFont
            //: self.inputTextView.textColor = self.inputAttr[NSAttributedString.Key.foregroundColor] as? UIColor
            self.inputTextView.textColor = self.inputAttr[NSAttributedString.Key.foregroundColor] as? UIColor

            //: } else {
        } else {
            //: self.delegate?.func__sendTextMsg(msgStr: inputTextView.text, quoteModel: quoteModel)
            self.delegate?.asset(msgStr: inputTextView.text, quoteModel: quoteModel)
        }
        //: self.quoteModel = nil
        self.quoteModel = nil
        //: self.inputTextView.text = ""
        self.inputTextView.text = ""
    }
}

// MARK: - 输入内容时停顿间隔检测

//: extension TalkingChatInputView {
extension StopView {
    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func cancel() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_checkInputContent),
                                               selector: #selector(playFor),
                                               //: object: self.inputTextView)
                                               object: self.inputTextView)
    }

    /// 开启超时检测
    //: private func interval_startPerformRequest() {
    private func drawUpRequest() {
        //: self.perform(#selector(interval_checkInputContent), with: self.inputTextView, afterDelay: 0.5)
        self.perform(#selector(playFor), with: self.inputTextView, afterDelay: 0.5)
    }

    /// 输入内容间隔超过1秒
    //: @objc private func interval_checkInputContent() {
    @objc private func playFor() {
        //: self.delegate?.func_inputContentIntervalOneSecond()
        self.delegate?.camera()
    }
}

// MARK: - 群聊

//: extension TalkingChatInputView {
extension StopView {
    /// 检测群聊@ 人数
    //: private func calculateAtCount() -> Int {
    private func solarThermalSystem() -> Int {
        //: var count = 0
        var count = 0
        //: guard let attrText = self.inputTextView.attributedText else { return count }
        guard let attrText = self.inputTextView.attributedText else { return count }
        //: attrText.enumerateAttributes(in: NSRange(location: 0, length: attrText.length), using: { attrs, range, stop in
        attrText.enumerateAttributes(in: NSRange(location: 0, length: attrText.length), using: { attrs, _, _ in
            //: if attrs.keys.contains(NSAttributedString.Key.attachment) {
            if attrs.keys.contains(NSAttributedString.Key.attachment) {
                //: count += 1
                count += 1
            }
            //: })
        })

        //: if count >= 10 {
        if count >= 10 {
            //: self.func__showStatusBarErrorMsg(showMsg: "A maximum of 10 people can be @ one message".localized)
            self.exceptRakeMsg(showMsg: String(bytes: dataFireName.reversed(), encoding: .utf8)!.localized)
        }

        //: return count
        return count
    }

    /// 替换@ 消息为富文本
    //: func receiveAtInfo(range: NSRange?, dict: [String: Any]) {
    func header(range: NSRange?, dict: [String: Any]) {
        //: guard calculateAtCount() < 10 else { return }
        guard solarThermalSystem() < 10 else { return }
        //: var atRange = range
        var atRange = range
        //: if atRange != nil {
        if atRange != nil { // 输入框@
            //: if atRange!.location > 0 && (atRange!.length + atRange!.location > self.inputTextView.text.count) {
            if atRange!.location > 0, atRange!.length + atRange!.location > self.inputTextView.text.count {
//                    atRange!.location -= 1
            }
            //: } else {
        } else { // 操作面板@ Ta
            //: atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
            atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
        }

        //: let atStr: String = "@\(dict["name"] ?? "")"
        let atStr = "@\(dict[(noti_barData.lowercased())] ?? "")"
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor.RGBA(0, 132, 255, 1)
        label.textColor = UIColor.moveRgba(0, 132, 255, 1)
        //: label.font = UIFont.systemFont(ofSize: 16)
        label.font = UIFont.systemFont(ofSize: 16)
        //: label.text = atStr
        label.text = atStr
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.sizeToFit()
        label.sizeToFit()
        //: let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        //: let image = renderer.image { context in
        let image = renderer.image { context in
            //: label.layer.render(in: context.cgContext)
            label.layer.render(in: context.cgContext)
        }

        //: let textAtta = TalkingTextAttachment()
        let textAtta = StartImageReactiveCompatible()
        //: textAtta.bounds = CGRect(x: 0, y: label.font.descender,
        textAtta.bounds = CGRect(x: 0, y: label.font.descender,
                                 //: width: image.size.width,
                                 width: image.size.width,
                                 //: height: image.size.height)
                                 height: image.size.height)
        //: textAtta.image = image
        textAtta.image = image
        //: var atInfo = dict
        var atInfo = dict
        //: atInfo["length"] = atStr.count
        atInfo[(String(main_minData))] = atStr.count
        //: textAtta.atInfo = atInfo
        textAtta.atInfo = atInfo

        //: let attaImage = NSAttributedString(attachment: textAtta)
        let attaImage = NSAttributedString(attachment: textAtta)
        //: let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        //: attrText.replaceCharacters(in: atRange!, with: attaImage)
        attrText.replaceCharacters(in: atRange!, with: attaImage)
        //: self.inputTextView.attributedText = attrText
        self.inputTextView.attributedText = attrText
    }

    /// 发送消息处理富文本
    //: private func handleSendText(text: NSAttributedString?) -> String {
    private func listName(text: NSAttributedString?) -> String {
        //: var mText: NSMutableAttributedString!
        var mText: NSMutableAttributedString!
        //: if text == nil {
        if text == nil {
            //: mText = NSMutableAttributedString(string: "")
            mText = NSMutableAttributedString(string: "")
            //: } else {
        } else {
            //: mText = NSMutableAttributedString(attributedString: text!)
            mText = NSMutableAttributedString(attributedString: text!)
        }

        //: var string = String()
        var string = String()
        //: if self.inputStyle == .GroupChat {
        if self.inputStyle == .GroupChat {
            //: self.atArr.removeAll()
            self.atArr.removeAll()
            //: mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, stop in
            mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, _ in
                //: let atta = attrs[NSAttributedString.Key.attachment] as? TalkingTextAttachment
                let atta = attrs[NSAttributedString.Key.attachment] as? StartImageReactiveCompatible
                //: if atta != nil && range.length == 1 {
                if atta != nil && range.length == 1 {
                    //: if let name = atta!.atInfo["name"] {
                    if let name = atta!.atInfo[(noti_barData.lowercased())] {
                        //: let str = "<at>@\(name)</at> "
                        let str = "<at>@\(name)</at> "
                        //: string.append(str)
                        string.append(str)
                        //: self.atArr.append(atta!.atInfo["uid"]! as! String)
                        self.atArr.append(atta!.atInfo[(String(k_bottomName))]! as! String)
                    }
                    //: } else {
                } else {
                    //: let str = mText.attributedSubstring(from: range).string
                    let str = mText.attributedSubstring(from: range).string
                    //: string.append(str)
                    string.append(str)
                }
            }
            //: } else {
        } else {
            //: string = mText.string
            string = mText.string
        }

        //: return string
        return string
    }
}

// MARK: - 礼物

//: extension TalkingChatInputView {
extension StopView {
    //: @objc func clickgiftBtn() {
    @objc func littleness() {
        //: var type = GiftViewStyle.normal
        var type = ThoracicVertebraNameConvertible.normal
        //: if inputStyle == .GroupChat {
        if inputStyle == .GroupChat {
            //: type = .groupChat
            type = .groupChat
        }
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: type, completion: {
        InfoGiftManager.share.obscure(type: type, completion: {
            //: self.func__showGiftChoiceView()
            self.futurism()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func futurism() {
        //: showOtherInputView = true
        showOtherInputView = true
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: giftView.updateGiftInfo(needReload: true, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
        giftView.queryMagnitudeeraction(needReload: true, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
        //: if self.inputStyle == .GroupChat {
        if self.inputStyle == .GroupChat {
            //: giftView.chatRoomID = self.chatRoomID
            giftView.chatRoomID = self.chatRoomID
            //: giftView.setSeleteMemberList()
            giftView.selete()
        }
        //: currentViewController()?.view.addSubview(giftView)
        occupier()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.viewRequest()
    }
}

// MARK: - 语音

//: extension TalkingChatInputView {
extension StopView {
    //: @objc func clickVoiceBtn(sender: UIButton) {
    @objc func mutualLab(sender: UIButton) {
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { [weak self]  (isOpen: Bool) in
        GenerateReactiveCompatible.funcAwake(true) { [weak self] (isOpen: Bool) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if isOpen {
            if isOpen {
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if sender.isSelected {
                if sender.isSelected {
                    //: sender.setImage(UIImage.BundleImageNamed(name: "btn_talk_keyboard_nor"), for: .normal)
                    sender.setImage(UIImage.auditoryImageTitle(name: (String(main_lastData) + String(kLayerText))), for: .normal)
                    //: sender.setImage(UIImage.BundleImageNamed(name: "btn_talk_keyboard_pre"), for: .highlighted)
                    sender.setImage(UIImage.auditoryImageTitle(name: (String(noti_faceValue.suffix(4)) + "talk_k" + notiStartName.replacingOccurrences(of: "app", with: "y") + dataWellTitle.replacingOccurrences(of: "add", with: "ar") + "_pre")), for: .highlighted)
                    //: self.recordButton.isHidden = false
                    self.recordButton.isHidden = false
                    //: self.quoteView.isHidden = true
                    self.quoteView.isHidden = true
                    //: self.inputTextView.resignFirstResponder()
                    self.inputTextView.resignFirstResponder()
                    //: } else {
                } else {
                    //: sender.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_nor"), for: .normal)
                    sender.setImage(UIImage.auditoryImageTitle(name: (String(showDoingTopValue) + String(showSessionTitle))), for: .normal)
                    //: sender.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_pre"), for: .highlighted)
                    sender.setImage(UIImage.auditoryImageTitle(name: (String(mainStrokeCornerData) + String(main_selectValue))), for: .highlighted)
                    //: self.recordButton.isHidden = true
                    self.recordButton.isHidden = true
                    //: self.inputTextView.becomeFirstResponder()
                    self.inputTextView.becomeFirstResponder()
                    //: self.quoteView.isHidden = (self.quoteModel == nil)
                    self.quoteView.isHidden = (self.quoteModel == nil)
                }
                //: } else {
            } else {
                //: self.inputTextView.resignFirstResponder()
                self.inputTextView.resignFirstResponder()
            }
        }
    }

    //: @objc func recordBtnDown() {
    @objc func addBy() {
        //: guard TalkingSocketManager.shared.isFinding == false else {
        guard StopThen.shared.isFinding == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptRakeMsg(showMsg: const_videoNoMessage)
            //: return
            return
        }

        //: recordView = TalkingChatRecordView()
        recordView = IncidentView()
        //: recordView?.frame = UIScreen.main.bounds
        recordView?.frame = UIScreen.main.bounds
        //: self.window?.addSubview(recordView!)
        self.window?.addSubview(recordView!)
        //: recordView?.showView()
        recordView?.signatureView()
        //: recordView?.setRecordStatus(status: .recording)
        recordView?.more(status: .recording)

        //: recordStartTime = NSDate.init()
        recordStartTime = NSDate()

        //: recordView?.setRecordStatus(status: .recording)
        recordView?.more(status: .recording)

        //: startRecord()
        totalTarget()
        //: self.delegate?.func__starRecordBtnDown()
        self.delegate?.addPage()
    }

    //: @objc func recordBtnCancel() {
    @objc func appShow() {
        //: guard TalkingSocketManager.shared.isFinding == false else { return }
        guard StopThen.shared.isFinding == false else { return }
        //: recordView?.hidenView()
        recordView?.backgroundLikeVisualPercept()
        //: cancelRecord(isTooLong: false)
        plus(isTooLong: false)
    }

    //: @objc func recordBtnExit() {
    @objc func makeFor() {
        //: guard TalkingSocketManager.shared.isFinding == false else { return }
        guard StopThen.shared.isFinding == false else { return }
        //: recordView?.setRecordStatus(status: .cancel)
        recordView?.more(status: .cancel)
    }

    //: @objc func recordBtnEnter() {
    @objc func observerRequest() {
        //: guard TalkingSocketManager.shared.isFinding == false else { return }
        guard StopThen.shared.isFinding == false else { return }
        //: recordView?.setRecordStatus(status: .recording)
        recordView?.more(status: .recording)
    }

    //: @objc func recordBtnUp() {
    @objc func colorUp() {
        //: guard TalkingSocketManager.shared.isFinding == false else { return }
        guard StopThen.shared.isFinding == false else { return }

        //: if (AVAudioSession.sharedInstance().recordPermission == .denied) {
        if AVAudioSession.sharedInstance().recordPermission == .denied {
            //: return
            return
        }
        //: let cunrren = NSDate.init()
        let cunrren = NSDate()
        //: let interval: TimeInterval = cunrren.timeIntervalSince1970 - recordStartTime.timeIntervalSince1970
        let interval: TimeInterval = cunrren.timeIntervalSince1970 - recordStartTime.timeIntervalSince1970

        //: if (interval < 1.0 || interval > RecordMaxDuration) {
        if interval < 1.0 || interval > RecordMaxDuration {
            //: if(interval < 1.0) {
            if interval < 1.0 {
                //: recordView?.setRecordStatus(status: .tooShoot)
                recordView?.more(status: .tooShoot)
                //: } else {
            } else {
                //: recordView?.setRecordStatus(status: .tooLong)
                recordView?.more(status: .tooLong)
            }

            //: cancelRecord(isTooLong: interval > RecordMaxDuration)
            plus(isTooLong: interval > RecordMaxDuration)

            //: recordView?.hidenView()
            recordView?.backgroundLikeVisualPercept()
            //: } else {
        } else {
            //: recordView?.hidenView()
            recordView?.backgroundLikeVisualPercept()
            //: let path = stopRecord()
            let path = conk()
            //: if path.isEmpty == false {
            if path.isEmpty == false {
                //: self.delegate? .func__sendVoiceMsg(voicePath: path, voiceTime: Int(interval))
                self.delegate?.toTime(voicePath: path, voiceTime: Int(interval))
            }
        }
    }

    /// 开始录音
    //: func startRecord() {
    func totalTarget() {
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.playAndRecord)
            try session.setCategory(AVAudioSession.Category.playAndRecord)
            //: try session.setActive(true)
            try session.setActive(true)
            //: } catch {
        } catch {}

        //: let recordSetting  = [
        let recordSetting = [
            // 编码格式
            //: AVFormatIDKey: kAudioFormatLinearPCM,
            AVFormatIDKey: kAudioFormatLinearPCM,
            // 采样率
            //: AVSampleRateKey: NSNumber(value: 8000.00),
            AVSampleRateKey: NSNumber(value: 8000.00),
            // 通道数
            //: AVNumberOfChannelsKey: NSNumber(value: 1),
            AVNumberOfChannelsKey: NSNumber(value: 1),
            // 采样位数
            //: AVLinearPCMBitDepthKey: NSNumber(value: 16),
            AVLinearPCMBitDepthKey: NSNumber(value: 16),
            // 录音质量
            //: AVEncoderAudioQualityKey: NSNumber(value: AVAudioQuality.high.rawValue)
            AVEncoderAudioQualityKey: NSNumber(value: AVAudioQuality.high.rawValue), // 录音质量

            //: ] as [String: Any]
        ] as [String: Any]

        //: let path =  getVoiceRecordLocalPathWithFileType(path: "wav")
        let path = charterPath(path: (appTopValue.replacingOccurrences(of: "gift", with: "w")) as NSString)
        //: let url = URL.init(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)

        //: do {
        do {
            //: try  recorder = AVAudioRecorder.init(url: url, settings: recordSetting)
            try recorder = AVAudioRecorder(url: url, settings: recordSetting)
            //: recorder?.isMeteringEnabled = true
            recorder?.isMeteringEnabled = true
            //: recorder?.prepareToRecord()
            recorder?.prepareToRecord()
            //: recorder?.record()
            recorder?.record()
            //: recorder?.updateMeters()
            recorder?.updateMeters()
            //: duration = 0
            duration = 0

            //: recordTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(recordTick(time:)), userInfo: nil, repeats: true)
            recordTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(recordTap(time:)), userInfo: nil, repeats: true)
            //: if let curTime: Timer = recordTimer {
            if let curTime: Timer = recordTimer {
                //: RunLoop.main.add(curTime, forMode: .common)
                RunLoop.main.add(curTime, forMode: .common)
            }
            //: } catch {
        } catch {}
    }

    //: @objc func recordTick(time: Timer) {
    @objc func recordTap(time _: Timer) {
        //: recorder?.updateMeters()
        recorder?.updateMeters()
        //: let interval = recorder?.currentTime ?? 0
        let interval = recorder?.currentTime ?? 0
        //: duration += 1
        duration += 1

        //: recordView?.durationLabel.text = String(duration)
        recordView?.durationLabel.text = String(duration)

        // 超时自动发送
        //: if interval>RecordMaxDuration {
        if interval > RecordMaxDuration {
            //: let path =  stopRecord()
            let path = conk()
            //: recordView?.setRecordStatus(status: .tooLong)
            recordView?.more(status: .tooLong)

            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0, execute: {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.recordView?.hidenView()
                self.recordView?.backgroundLikeVisualPercept()
                //: })
            }
            //: if path.isEmpty == false {
            if path.isEmpty == false {
                //: self.delegate? .func__sendVoiceMsg(voicePath: path, voiceTime: 30)
                self.delegate?.toTime(voicePath: path, voiceTime: 30)
            }
        }
    }

    //: func stopRecord()->String {
    func conk() -> String {
        //: if recordTimer != nil {
        if recordTimer != nil {
            //: recordTimer?.invalidate()
            recordTimer?.invalidate()
            //: recordTimer = nil
            recordTimer = nil
        }
        //: if recorder?.isRecording != false {
        if recorder?.isRecording != false {
            //: recorder?.stop()
            recorder?.stop()
        }
        //: return recorder?.url.path ?? ""
        return recorder?.url.path ?? ""
    }

    //: func getVoiceRecordLocalPathWithFileType(path: NSString) -> String {
    func charterPath(path: NSString) -> String {
        //: if !FileManager.default.fileExists(atPath: Talking_Chat_record_SandboxPath) {
        if !FileManager.default.fileExists(atPath: k_clickMsg) {
            //: do {
            do {
                //: try FileManager.default.createDirectory(atPath: Talking_Chat_record_SandboxPath, withIntermediateDirectories: true, attributes: nil)
                try FileManager.default.createDirectory(atPath: k_clickMsg, withIntermediateDirectories: true, attributes: nil)
                //: }catch {
            } catch {}
        }

        //: let timestr = NSDate.timeIntervalSinceReferenceDate
        let timestr = NSDate.timeIntervalSinceReferenceDate
        //: let uid = SceneAppManager.share.loginUserMode.userID
        let uid = SceneAppManager.share.loginUserMode.userID
        //: if uid.count == 0 { return "" }
        if uid.count == 0 { return "" }

        //: return Talking_Chat_record_SandboxPath + "_" + uid + "_" + String(Int(timestr)) + "." + (path as String)
        return k_clickMsg + "_" + uid + "_" + String(Int(timestr)) + "." + (path as String)
    }

    //: func cancelRecord(isTooLong: Bool) {
    func plus(isTooLong: Bool) {
        //: if recordTimer != nil {
        if recordTimer != nil {
            //: recordTimer?.invalidate()
            recordTimer?.invalidate()
            //: recordTimer = nil
            recordTimer = nil
        }
        //: if recorder?.isRecording != false {
        if recorder?.isRecording != false {
            //: recorder?.stop()
            recorder?.stop()
        }

        //: if isTooLong {
        if isTooLong {
            //: return
            return
        }
        //: let path = recorder?.url.path
        let path = recorder?.url.path
        //: if FileManager.default.fileExists(atPath: path!) {
        if FileManager.default.fileExists(atPath: path!) {
            //: do {
            do {
                //: try FileManager.default.removeItem(atPath: path!)
                try FileManager.default.removeItem(atPath: path!)
                //: }catch {
            } catch {}
        }
    }
}
