
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_countViewValue:[UInt8] = [0xf3,0xf4,0xf3,0xee,0xb2,0xf9,0xf5,0xfe,0xff,0xe8,0xa0,0xb3,0xba,0xf2,0xfb,0xe9,0xba,0xf4,0xf5,0xee,0xba,0xf8,0xff,0xff,0xf4,0xba,0xf3,0xf7,0xea,0xf6,0xff,0xf7,0xff,0xf4,0xee,0xff,0xfe]

private func bagEqual(name num: UInt8) -> UInt8 {
    return num ^ 154
}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let main_entryText:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o","p","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AllReusableView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TUserDetailHeaderItemCell: UICollectionViewCell {
class AllReusableView: UICollectionViewCell {
    //: var playFinishBlock: (() -> Void)?
    var playFinishBlock: (() -> Void)? // 视频是否播放完毕
    //: private var videoUrl = ""            // 视频地址
    private var videoUrl = "" // 视频地址

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_countViewValue.map{bagEqual(name: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var bgImgView: UIImageView = {
    lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.placeSquareBigImgBanner()
        imgV.image = UIImage.modifyShow()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: OccurrenceReactiveCompatible = {
        //: var player = TalkingVideoPlayerManager()
        var player = OccurrenceReactiveCompatible()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.toEnable(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var coverView: UIImageView = {
    private lazy var coverView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.backgroundColor = .black
        imag.backgroundColor = .black
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let imag = UIImageView(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.auditoryImageTitle(name: (String(main_entryText))))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension TUserDetailHeaderItemCell {
extension AllReusableView {
    //: func configModel(videoUrl: String, imgUrl: String ) {
    func errorWithoutTelevision(videoUrl: String, imgUrl: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
        //: self.coverView.setUrlImage(urlStr: imgUrl)
        self.coverView.fileFinish(urlStr: imgUrl)
    }

    /// 开始播放视频
    //: func setupPlayer() {
    func tap() {
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self.coverView)
        self.player.sound(url: videoUrl, view: self.coverView)
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.cuttingEdge(renderMode: .FILL_SCREEN)
    }
}

// MARK: - SceneButtonDelegateThen

//: extension TUserDetailHeaderItemCell: TalkingVideoPlayerDelegate {
extension AllReusableView: SceneButtonDelegateThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func applicationStatus(player _: OccurrenceReactiveCompatible, status: StopPlayerStatus) {
        //: if (status == .Pausing) {
        if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: self.player.stopPlay()
            self.player.pullUpObserver()
            // 视频播放完毕回调block
            //: if playFinishBlock != nil {
            if playFinishBlock != nil {
                //: playFinishBlock!()
                playFinishBlock!()
            }
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func conversion(player _: OccurrenceReactiveCompatible, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func imageTo(player _: OccurrenceReactiveCompatible, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension TUserDetailHeaderItemCell {
extension AllReusableView {
    /// 图片
    //: func setImageView() {
    func firstControl() {
        //: contentView.addSubview(bgImgView)
        contentView.addSubview(bgImgView)
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 视频
    //: func setVideoView() {
    func searchion() {
        //: contentView.addSubview(coverView)
        contentView.addSubview(coverView)
        //: coverView.snp.remakeConstraints { make in
        coverView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: coverView.addSubview(playimageView)
        coverView.addSubview(playimageView)
        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 63, height: 63))
            make.size.equalTo(CGSize(width: 63, height: 63))
        }
    }
}
