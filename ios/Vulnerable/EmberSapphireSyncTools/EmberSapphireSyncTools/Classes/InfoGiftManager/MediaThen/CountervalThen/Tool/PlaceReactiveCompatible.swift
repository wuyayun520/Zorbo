
//: Declare String Begin

/*: "call_bgm" :*/
fileprivate let userLabelText:String = "var colorcall_"
fileprivate let data_headValue:String = "bgdata"

/*: "call_response_bgm" :*/
fileprivate let noti_imageValue:[Character] = ["c","a","l","l","_","r","e","s","p","o","n"]
fileprivate let userLastTitle:String = "document equal tose_bgm"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlaceReactiveCompatible.swift
//  MLProject
//
//  Created by Charlotte on 2023/12/18.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

/// 电话主叫/被叫时还未接通时的循环音效
//: enum CallBGMPlayerType: Int {
enum IndexSignedTotal: Int {
    //: case Call
    case Call /// 音视频拨打音乐
    //: case Response
    case Response /// 音视频接听音乐
}

//: class TalkingCallBGMPlayer: NSObject {
class PlaceReactiveCompatible: NSObject {
    //: var type = CallBGMPlayerType.Call
    var type = IndexSignedTotal.Call
    //: var player = AVPlayer()
    var player = AVPlayer()
    //: var filePath = ""
    var filePath = ""
    //: var item: AVPlayerItem?
    var item: AVPlayerItem?

    //: class func callBGMPlayer(type: CallBGMPlayerType) -> TalkingCallBGMPlayer {
    class func bottomKind(type: IndexSignedTotal) -> PlaceReactiveCompatible {
        //: let player = TalkingCallBGMPlayer()
        let player = PlaceReactiveCompatible()
        //: player.type = type
        player.type = type
        //: player.getFilePath()
        player.locationPop()
        //: return player
        return player
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var vodPlayer: TXVodPlayer = {
    lazy var vodPlayer: TXVodPlayer = {
        //: let player = TXVodPlayer()
        let player = TXVodPlayer()
        //: let config = TXVodPlayConfig()
        let config = TXVodPlayConfig()
        //: config.playerType = 0
        config.playerType = 0
        //: player.config = config
        player.config = config
        //: player.vodDelegate = self
        player.vodDelegate = self
        //: player.loop = true
        player.loop = true
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingCallBGMPlayer {
extension PlaceReactiveCompatible {
    //: func play() {
    func partyPlay() {
        //: self.vodPlayer.startVodPlay(self.filePath)
        self.vodPlayer.startVodPlay(self.filePath)
    }

    //: private func enterBack() {
    private func thoracicVertebra() {
        //: try? AVAudioSession.sharedInstance().setActive(false)
        try? AVAudioSession.sharedInstance().setActive(false)
        //: self.player.pause()
        self.player.pause()
    }

    //: private func enterFore() {
    private func distance() {
        //: try? AVAudioSession.sharedInstance().setActive(true)
        try? AVAudioSession.sharedInstance().setActive(true)
        //: self.player.play()
        self.player.play()
    }

    //: private func playAgain() {
    private func isoclinal() {
        //: self.player.seek(to: CMTime(value: 0, timescale: self.item?.duration.timescale ?? 0)) { [weak self] finish in
        self.player.seek(to: CMTime(value: 0, timescale: self.item?.duration.timescale ?? 0)) { [weak self] finish in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if finish {
            if finish {
                //: self.player.play()
                self.player.play()
            }
        }
    }

    //: private func playInterrupt(notify: Notification) {
    private func jointAdd(notify: Notification) {
        //: let dic = notify.userInfo
        let dic = notify.userInfo
        //: let type = dic?[AVAudioSessionInterruptionTypeKey] as? AVAudioSession.InterruptionType
        let type = dic?[AVAudioSessionInterruptionTypeKey] as? AVAudioSession.InterruptionType
        //: if type == AVAudioSession.InterruptionType.began {
        if type == AVAudioSession.InterruptionType.began {
            //: self.enterBack()
            self.thoracicVertebra()
            //: } else if type == AVAudioSession.InterruptionType.ended {
        } else if type == AVAudioSession.InterruptionType.ended {
            //: self.playAgain()
            self.isoclinal()
        }
    }

    //: private func audioRouteChangeListenerCallback(notify: Notification) {
    private func indexEqualNotify(notify: Notification) {
        //: let interuptionDict = notify.userInfo
        let interuptionDict = notify.userInfo
        //: let routeChangeReason = interuptionDict?[AVAudioSessionRouteChangeReasonKey] as? UInt
        let routeChangeReason = interuptionDict?[AVAudioSessionRouteChangeReasonKey] as? UInt
        //: let cate = AVAudioSession.sharedInstance().category
        let cate = AVAudioSession.sharedInstance().category
        //: if cate == AVAudioSession.Category.playAndRecord {}
        if cate == AVAudioSession.Category.playAndRecord {}

        //: var index = -1
        var index = -1
        //: let inputs = AVAudioSession.sharedInstance().availableInputs
        let inputs = AVAudioSession.sharedInstance().availableInputs
        //: if inputs?.count ?? 0 > 0 {
        if inputs?.count ?? 0 > 0 {
            //: for (i, input) in inputs!.reversed().enumerated() {
            for (i, input) in inputs!.reversed().enumerated() {
                //: if input.portType == AVAudioSession.Port.headphones {
                if input.portType == AVAudioSession.Port.headphones {
                    //: index = i
                    index = i
                    //: } else if input.portType == AVAudioSession.Port.bluetoothLE {
                } else if input.portType == AVAudioSession.Port.bluetoothLE {
                    //: index = i
                    index = i
                    //: } else if input.portType == AVAudioSession.Port.bluetoothA2DP {
                } else if input.portType == AVAudioSession.Port.bluetoothA2DP {
                    //: index = i
                    index = i
                    //: } else if input.portType == AVAudioSession.Port.bluetoothHFP {
                } else if input.portType == AVAudioSession.Port.bluetoothHFP {
                    //: index = i
                    index = i
                }
            }
        }

        //: var targetOut: AVAudioSessionPortDescription?
        var targetOut: AVAudioSessionPortDescription?
        //: if index >= 0 {
        if index >= 0 {
            //: targetOut = inputs?[index]
            targetOut = inputs?[index]
        }
        //: if targetOut != nil {
        if targetOut != nil {
            //: let currentRoute = AVAudioSession.sharedInstance().currentRoute
            let currentRoute = AVAudioSession.sharedInstance().currentRoute
            //: var contain = false
            var contain = false
            //: for cinput in currentRoute.inputs {
            for cinput in currentRoute.inputs {
                //: if cinput == targetOut {
                if cinput == targetOut {
                    //: contain = true
                    contain = true
                    //: break
                    break
                }
            }
            //: if !contain {
            if !contain {
                //: try? AVAudioSession.sharedInstance().setPreferredInput(targetOut)
                try? AVAudioSession.sharedInstance().setPreferredInput(targetOut)
            }
        }

        //: switch routeChangeReason {
        switch routeChangeReason {
        //: case AVAudioSession.RouteChangeReason.newDeviceAvailable.rawValue:
        case AVAudioSession.RouteChangeReason.newDeviceAvailable.rawValue:
            //: if self.player.timeControlStatus == .paused {
            if self.player.timeControlStatus == .paused {
                //: self.player.play()
                self.player.play()
            }
        //: case AVAudioSession.RouteChangeReason.oldDeviceUnavailable.rawValue:
        case AVAudioSession.RouteChangeReason.oldDeviceUnavailable.rawValue:
            //: if self.player.timeControlStatus == .paused {
            if self.player.timeControlStatus == .paused {
                //: self.player.play()
                self.player.play()
            }
        //: default:
        default:
            //: if self.player.timeControlStatus == .paused {
            if self.player.timeControlStatus == .paused {
                //: self.player.play()
                self.player.play()
            }
        }
    }

    //: private func hasHeadSet() -> Bool {
    private func labHead() -> Bool {
        //: let audioSession = AVAudioSession.sharedInstance()
        let audioSession = AVAudioSession.sharedInstance()
        //: let currentRoute = audioSession.currentRoute
        let currentRoute = audioSession.currentRoute
        //: for output in currentRoute.outputs {
        for output in currentRoute.outputs {
            //: let portType = output.portType
            let portType = output.portType
            //: if portType == .headphones || portType == .bluetoothA2DP || portType == .bluetoothLE {
            if portType == .headphones || portType == .bluetoothA2DP || portType == .bluetoothLE {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }

    //: func stop() {
    func barnburner() {
        //: self.vodPlayer.stopPlay()
        self.vodPlayer.stopPlay()
        //: self.vodPlayer = TXVodPlayer()
        self.vodPlayer = TXVodPlayer()

        //: self.player.pause()
        self.player.pause()
        //: self.item = nil
        self.item = nil
        //: self.player = AVPlayer()
        self.player = AVPlayer()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: private func getFilePath() {
    private func locationPop() {
        //: var fileName = "call_bgm"
        var fileName = (String(userLabelText.suffix(5)) + data_headValue.replacingOccurrences(of: "data", with: "m"))
        //: if self.type == .Response {
        if self.type == .Response {
            //: fileName = "call_response_bgm"
            fileName = (String(noti_imageValue) + String(userLastTitle.suffix(6)))
        }
        // 收到通话推送要播放mp3声音，不能放到.zip中
        //: let path = SVGAEffectTool.default.getMp3Path(name: fileName)
        let path = PlaceImpactEffectTool.default.variationType(name: fileName)
        //: self.filePath = path
        self.filePath = path
    }
}

//: extension TalkingCallBGMPlayer: TXVodPlayListener {
extension PlaceReactiveCompatible: TXVodPlayListener {
    //: func onPlayEvent(_ player: TXVodPlayer!, event EvtID: Int32, withParam param: [AnyHashable: Any]!) {}
    func onPlayEvent(_: TXVodPlayer!, event _: Int32, withParam _: [AnyHashable: Any]!) {}

    //: func onNetStatus(_ player: TXVodPlayer!, withParam param: [AnyHashable: Any]!) {}
    func onNetStatus(_: TXVodPlayer!, withParam _: [AnyHashable: Any]!) {}

    //: func onPlayer(_ player: TXVodPlayer!, pictureInPictureStateDidChange pipState: TX_VOD_PLAYER_PIP_STATE, withParam param: [AnyHashable: Any]!) {}
    func onPlayer(_: TXVodPlayer!, pictureInPictureStateDidChange _: TX_VOD_PLAYER_PIP_STATE, withParam _: [AnyHashable: Any]!) {}

    //: func onPlayer(_ player: TXVodPlayer!, pictureInPictureErrorDidOccur errorType: TX_VOD_PLAYER_PIP_ERROR_TYPE, withParam param: [AnyHashable: Any]!) {}
    func onPlayer(_: TXVodPlayer!, pictureInPictureErrorDidOccur _: TX_VOD_PLAYER_PIP_ERROR_TYPE, withParam _: [AnyHashable: Any]!) {}

    //: func onPlayer(_ player: TXVodPlayer!, airPlayStateDidChange airPlayState: TX_VOD_PLAYER_AIRPLAY_STATE, withParam param: [AnyHashable: Any]!) {}
    func onPlayer(_: TXVodPlayer!, airPlayStateDidChange _: TX_VOD_PLAYER_AIRPLAY_STATE, withParam _: [AnyHashable: Any]!) {}

    //: func onPlayer(_ player: TXVodPlayer!, airPlayErrorDidOccur errorType: TX_VOD_PLAYER_AIRPLAY_ERROR_TYPE, withParam param: [AnyHashable: Any]!) {}
    func onPlayer(_: TXVodPlayer!, airPlayErrorDidOccur _: TX_VOD_PLAYER_AIRPLAY_ERROR_TYPE, withParam _: [AnyHashable: Any]!) {}
}
