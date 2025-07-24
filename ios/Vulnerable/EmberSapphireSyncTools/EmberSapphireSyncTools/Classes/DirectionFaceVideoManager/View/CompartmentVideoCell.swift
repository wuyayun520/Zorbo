
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appKitItemName:[UInt8] = [0x50,0x57,0x50,0x4d,0x11,0x5a,0x56,0x5d,0x5c,0x4b,0x3,0x10,0x19,0x51,0x58,0x4a,0x19,0x57,0x56,0x4d,0x19,0x5b,0x5c,0x5c,0x57,0x19,0x50,0x54,0x49,0x55,0x5c,0x54,0x5c,0x57,0x4d,0x5c,0x5d]

private func fullMoon(last num: UInt8) -> UInt8 {
    return num ^ 57
}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let noti_canName:String = "for layer tobtn_dy"
fileprivate let showActionName:String = "any launch count space price_stop_n"
fileprivate let showDeviceText:String = "opic"

/*: "icon_Topping_bg" :*/
fileprivate let userSizeName:[Character] = ["i","c","o","n","_","T"]
fileprivate let app_playerText:String = "opplabel"

/*: "#F5F5F5" :*/
fileprivate let data_meText:String = "pair title pop if#F5F5F"
fileprivate let showSecureValue:String = "5"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentVideoCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/4.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingMomentVideoCell: UIView {
class CompartmentVideoCell: UIView {
    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.mentalImageMore()
        //: self.setupSubViewsConstraint()
        self.chemicalElementEqual()
        //: self.bindInteraction()
        self.systemTotaleraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appKitItemName.map{fullMoon(last: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var player: TalkingVideoPlayerManager = {
    lazy var player: OccurrenceReactiveCompatible = {
        //: var  player: TalkingVideoPlayerManager
        var player: OccurrenceReactiveCompatible
        //: if isListTableCell {
        if isListTableCell {
            //: player = TalkingVideoPlayerManager.shared
            player = OccurrenceReactiveCompatible.shared
            //: }else {
        } else {
            //: player = TalkingVideoPlayerManager.init()
            player = OccurrenceReactiveCompatible()
        }
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.toEnable(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: lazy var coverView: UIImageView = {
    lazy var coverView: UIImageView = {
        //: let  imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = .black
        imag.backgroundColor = .black
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: imag.snp.remakeConstraints { make in
        imag.snp.remakeConstraints { make in
            //: make.edges.equalTo(0)
            make.edges.equalTo(0)
        }
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.auditoryImageTitle(name: (String(noti_canName.suffix(6)) + "namic" + String(showActionName.suffix(7)) + showDeviceText.replacingOccurrences(of: "pic", with: "r"))))
        //: coverView.addSubview(imag)
        coverView.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.auditoryImageTitle(name: (String(userSizeName) + app_playerText.replacingOccurrences(of: "label", with: "in") + "g_bg"))
        //: coverView.addSubview(img)
        coverView.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingMomentVideoCell {
extension CompartmentVideoCell {
    //: @objc func enterBackgroundNotification() {
    @objc func asUserNotification() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.playerAdd()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func outIn() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.occupier()!.isKind(of: ContainerViewController.self) {
            //: self.player.resume()
            self.player.subValue()
        }
    }

    //: func configModel(model: TalkingMomentVideoModel, isTop: Bool = false) {
    func region(model: TextMeasurable, isTop: Bool = false) {
        //: videoUrl = model.videoUrl
        videoUrl = model.videoUrl
        //: self.coverView.backgroundColor = .white
        self.coverView.backgroundColor = .white
        //: self.coverView.setUrlImage(urlStr: model.imgUrl, placeImg: nil)
        self.coverView.fileFinish(urlStr: model.imgUrl, placeImg: nil)
        //: topImage.isHidden = !isTop
        topImage.isHidden = !isTop
    }

    //: func setupPlayer() {
    func ballplayer() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self)
        self.player.sound(url: videoUrl, view: self)
        //: self.player.setMute(bEnable: true)
        self.player.toEnable(bEnable: true)
        //: self.isPlaying = true
        self.isPlaying = true
        //: self.player.delegate = self
        self.player.delegate = self
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.cuttingEdge(renderMode: .FILL_SCREEN)
    }

    //: func stopPlay() {
    func encounterStop() {
        //: self.coverView.isHidden = false
        self.coverView.isHidden = false
        //: self.player.stopPlay()
        self.player.pullUpObserver()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = false
        self.playimageView.isHidden = false
        //: self.player.setMute(bEnable: true)
        self.player.toEnable(bEnable: true)
    }

    //: func pausePlay() {
    func playPause() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.playerAdd()
        }
    }

    //: func resume() {
    func windowBind() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.toEnable(bEnable: true)
        //: self.player.resume()
        self.player.subValue()
    }
}

//: extension TalkingMomentVideoCell: TalkingVideoPlayerDelegate {
extension CompartmentVideoCell: SceneButtonDelegateThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func applicationStatus(player _: OccurrenceReactiveCompatible, status: StopPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.toEnable(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
            self.player.cuttingEdge(renderMode: .FILL_SCREEN)
            //: }else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func conversion(player _: OccurrenceReactiveCompatible, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func imageTo(player _: OccurrenceReactiveCompatible, progress _: CGFloat) {}
}

//: extension TalkingMomentVideoCell {
extension CompartmentVideoCell {
    // 添加视图
    //: private func setupSubviews() {
    private func mentalImageMore() {
        //: self.backgroundColor = UIColor.init(hex: "#F5F5F5" )
        self.backgroundColor = UIColor(hex: (String(data_meText.suffix(6)) + showSecureValue.capitalized))
        //: self.layer.cornerRadius = 4
        self.layer.cornerRadius = 4
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func chemicalElementEqual() {
        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: topImage.snp.remakeConstraints { make in
        topImage.snp.remakeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.size.equalTo(CGSize.init(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func systemTotaleraction() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(asUserNotification), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(outIn), name: UIApplication.didBecomeActiveNotification, object: nil)
    }
}
