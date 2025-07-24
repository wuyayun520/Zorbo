
//: Declare String Begin

/*: ".wav" :*/
fileprivate let data_giftText:String = ".wavself return"

/*: "Documents/User/voice/" :*/
fileprivate let kPageUserValue:[Character] = ["D","o","c","u","m","e","n"]
fileprivate let main_backValue:[Character] = ["t","s","/","U","s","e","r","/","v","o","i","c","e","/"]

/*: "Documents/User/record/" :*/
fileprivate let k_dataText:[Character] = ["D"]
fileprivate let const_instanceValue:String = "ouserm"
fileprivate let show_viewBarText:String = "type view if numberUser/r"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let const_managerData:String = "voice color icon if gold"
fileprivate let appArraySaltText:[Character] = ["d","a","t","a","T","a","s","k","D","o","w","n","l","o","a","d","F","i","n","i","s","h"]

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let constTagData:String = "voiimage"
fileprivate let user_sexData:String = "next quote invite direction userTask"
fileprivate let notiSizeValue:String = "adCancfile height file"
fileprivate let notiCountContent:[Character] = ["e","l"]

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let app_moveData:String = "voihidden"
fileprivate let mainErrorValue:String = "head clickTaskDo"
fileprivate let const_statusFirstTitle:String = "wnlrange"
fileprivate let k_keyBeforeData:String = "bringed"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let k_endData:String = "vcollectionc"
fileprivate let appHeadName:String = "size imagetaTa"
fileprivate let k_viewTitle:String = "voiceoa"
fileprivate let notiSexValue:String = "dErroshared remove object var"

/*: "Play Error,File does not exist" :*/
fileprivate let data_insertValue:String = "Playcase user to"
fileprivate let showViewText:String = ",Filmodel share load type"
fileprivate let show_tableData:String = "s notname request self"

/*: "Play Error,File expired" :*/
fileprivate let notiShowName:String = "click to super return playerPlay "
fileprivate let k_textName:[Character] = ["E","r","r","o","r",",","F","i","l","e"," ","e","x"]
fileprivate let userThenCustomValue:String = "PIRED"

/*: "Play Error，Net error" :*/
fileprivate let data_removeTitle:String = "Play Ecurrent string top make make"
fileprivate let app_sizeData:String = "et ertitle make direction effect"
fileprivate let main_buttonData:[Character] = ["r","o","r"]

/*: "Currently in mute mode" :*/
fileprivate let userListSignData:String = "label cell phone finish selfCurrent"
fileprivate let k_videoValue:[Character] = ["l","y"," ","i","n"," "]
fileprivate let app_meTitle:String = "MUTE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualManagerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum SceneEventPlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum ModelMakePropertyProtocol: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class EqualManagerDelegate: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = EqualManagerDelegate()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [OverdoThen] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: OverdoThen] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: SceneEventPlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        constraintInitialization()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func constraintInitialization() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension EqualManagerDelegate {
    //: func stopAudioPlayer() {
    func enableApp() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func notEffect(playModel: OverdoThen) {
        //: stopAudioPlayer()
        enableApp()
        //: initialization()
        constraintInitialization()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == ElementNumberLiteral.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(data_giftText.prefix(4))))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            actionEqual(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = TurnReactiveCompatible.filter(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            PubReactiveCompatible.shared.pointTasks([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func currency(msgArr: [OverdoThen]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        enableApp()
        //: initialization()
        constraintInitialization()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [TurnReactiveCompatible] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: OverdoThen?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = SumryMsgTable.withConfirm(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == SceneAppManager.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == SceneAppManager.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == ElementNumberLiteral.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != ElementNumberLiteral.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != ElementNumberLiteral.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = TurnReactiveCompatible.filter(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            actionEqual(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        PubReactiveCompatible.shared.pointTasks(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func actionEqual(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(kPageUserValue) + String(main_backValue))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = notiRecordValue + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(k_dataText) + const_instanceValue.replacingOccurrences(of: "user", with: "cu") + "ents/" + String(show_viewBarText.suffix(6)) + "ecord/")) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = k_clickMsg + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            scalelike(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        SumryMsgTable.attract(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        instalHeadDetection()
    }

    //: func addDaskManagerDelegate() {
    func inputDown() {
        //: stopAudioPlayer()
        enableApp()
        //: VoiceDownloadTaskManager.shared.delegate = self
        PubReactiveCompatible.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func delegateMain() {
        //: stopAudioPlayer()
        enableApp()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        PubReactiveCompatible.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension EqualManagerDelegate: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = SumryMsgTable.withConfirm(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == ElementNumberLiteral.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    actionEqual(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == ElementNumberLiteral.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.scalelike(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == ElementNumberLiteral.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.scalelike(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == ElementNumberLiteral.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                enableApp()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - ViewTextObjectProtocol

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension EqualManagerDelegate: ViewTextObjectProtocol {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func systemShapeModel(model: TurnReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(const_managerData.prefix(6)) + String(appArraySaltText)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        observerData(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func infoStart(model: TurnReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (constTagData.replacingOccurrences(of: "image", with: "c") + "e data" + String(user_sexData.suffix(4)) + "Downlo" + String(notiSizeValue.prefix(6)) + String(notiCountContent)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        observerData(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func barRemove(model: TurnReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (app_moveData.replacingOccurrences(of: "hidden", with: "ce") + " data" + String(mainErrorValue.suffix(6)) + const_statusFirstTitle.replacingOccurrences(of: "range", with: "oa") + "dExp" + k_keyBeforeData.replacingOccurrences(of: "bring", with: "ir")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        observerData(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func telecastingCell(model _: TurnReactiveCompatible) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func mapStyle(model: TurnReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (k_endData.replacingOccurrences(of: "collection", with: "oi") + "e da" + String(appHeadName.suffix(4)) + "skDow" + k_viewTitle.replacingOccurrences(of: "voice", with: "nl") + String(notiSexValue.prefix(5))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        observerData(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func observerData(taskModel: TurnReactiveCompatible) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = SumryMsgTable.withConfirm(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == ElementNumberLiteral.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                actionEqual(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == ElementNumberLiteral.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == ElementNumberLiteral.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == ElementNumberLiteral.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == ElementNumberLiteral.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.scalelike(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.scalelike(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = SumryMsgTable.withConfirm(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func scalelike(status: ModelMakePropertyProtocol) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(data_insertValue.prefix(4)) + " Error" + String(showViewText.prefix(4)) + "e doe" + String(show_tableData.prefix(5)) + " exist").localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(notiShowName.suffix(5)) + String(k_textName) + userThenCustomValue.lowercased()).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(data_removeTitle.prefix(6)) + "rror，N" + String(app_sizeData.prefix(5)) + String(main_buttonData)).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(userListSignData.suffix(7)) + String(k_videoValue) + app_meTitle.lowercased() + " mode").localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.exceptRakeMsg(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            enableApp()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension EqualManagerDelegate {
    //: func setMutedDetection() {
    func instalHeadDetection() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        SizeGiftReactiveCompatible.shared.cellPauseWarning()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        SizeGiftReactiveCompatible.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.scalelike(status: .FirstMuteTip)
            }
        }
    }
}
