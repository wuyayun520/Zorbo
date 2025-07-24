
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userShowTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "female_bg_random" :*/
fileprivate let main_actionLoadName:[Character] = ["f","e","m","a","l","e","_","b","g","_","r","a","n","d"]
fileprivate let data_objectValue:[Character] = ["o","m"]

/*: "Random" :*/
fileprivate let show_normalName:[Character] = ["R","a","n","d","o","m"]

/*: "get json error" :*/
fileprivate let main_modelTitle:[Character] = ["g","e","t"," ","j","s","o"]
fileprivate let show_frameValue:[Character] = ["n"," ","e","r","r","o","r"]

/*: "btn_female_randomvideo_nor" :*/
fileprivate let appEqualEditValue:String = "equal label scalebtn_fe"
fileprivate let data_countRecordName:String = "mean image top top_randomv"
fileprivate let app_modelName:String = "ideo_norfrom pull"

/*: "All" :*/
fileprivate let data_tableName:String = "Allequal privacy of string label"

/*: "Intimate" :*/
fileprivate let data_countText:String = "Intipath icon filter"

/*: "randomVideo" :*/
fileprivate let showImageData:[Character] = ["r","a","n","d","o","m","V","i","d","e","o"]

/*: "#777777" :*/
fileprivate let constManagerShareFrameTitle:String = "#numbernumbernumber"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExternalBodyPartItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/2.
//

//: import UIKit
import UIKit

//: @objc enum ChatListTopItemType: Int {
@objc enum ClickOnsetTarget: Int {
    //: case All = 0
    case All = 0
    //: case intimate
    case intimate
}

//: @objc protocol TalkingChatListTopItemViewDelegate: NSObjectProtocol {
@objc protocol AddObjectProtocol: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(type: ChatListTopItemType)
    @objc func cameraPush(type: ClickOnsetTarget)
}

//: class TalkingChatListTopItemView: UIView {
class ExternalBodyPartItemView: UIView {
    //: var selectButton = UIButton()
    var selectButton = UIButton()
    //: var resetButton = UIButton()
    var resetButton = UIButton()
    //: weak var delegate: TalkingChatListTopItemViewDelegate?
    weak var delegate: AddObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userShowTitle.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        pathTitle()
        //: bindInteraction()
        domain()
        //: addNotification()
        detailVideo()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.frame = CGRect(x: 0, y: 37, width: 12, height: 4)
        view.frame = CGRect(x: 0, y: 37, width: 12, height: 4)
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: view.layer.cornerRadius = 2
        view.layer.cornerRadius = 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var femaleRandomBtn: UIImageView = {
    private lazy var femaleRandomBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: addSubview(img)
        addSubview(img)
        //: let image = UIImage.BundleImageNamed(name: "female_bg_random")
        let image = UIImage.auditoryImageTitle(name: (String(main_actionLoadName) + String(data_objectValue)))
        //: let edgeInsets = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 64)
        let edgeInsets = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 64)
        //: let resizableImage = image.resizableImage(withCapInsets: edgeInsets, resizingMode: .stretch)
        let resizableImage = image.resizableImage(withCapInsets: edgeInsets, resizingMode: .stretch)
        //: img.image = image
        img.image = image
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(femaleRandomButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(ergodicDoing))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var randomLab: UILabel = {
    private lazy var randomLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Random".localized
        lab.text = (String(show_normalName)).localized
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 14)
        lab.font = UIFont.fontJump(fontSize: 14)
        //: femaleRandomBtn.addSubview(lab)
        femaleRandomBtn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Enter)
        let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Female_Randomvideo_Enter)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: if SceneAppManager.share.appUserConfigMode.randomVideo == "1" {
                if SceneAppManager.share.appUserConfigMode.randomVideo == "1" {
                    //: player.startAnimation()
                    player.startAnimation()
                }
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(main_modelTitle) + String(show_frameValue)))
        }
        //: femaleRandomBtn.addSubview(player)
        femaleRandomBtn.addSubview(player)
        //: player.snp.makeConstraints { make in
        player.snp.makeConstraints { make in
            //: make.trailing.equalTo(randomLab.snp.leading).offset(-5)
            make.trailing.equalTo(randomLab.snp.leading).offset(-5)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.equalTo(55)
            make.width.equalTo(55)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var stopRandomImgV: UIImageView = {
    private lazy var stopRandomImgV: UIImageView = {
        //: let img = UIImageView(image: UIImage.BundleImageNamed(name: "btn_female_randomvideo_nor"))
        let img = UIImageView(image: UIImage.auditoryImageTitle(name: (String(appEqualEditValue.suffix(6)) + "male" + String(data_countRecordName.suffix(8)) + String(app_modelName.prefix(8)))))
        //: femaleRandomBtn.addSubview(img)
        femaleRandomBtn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.trailing.equalTo(randomLab.snp.leading).offset(-6)
            make.trailing.equalTo(randomLab.snp.leading).offset(-6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(20)
            make.width.height.equalTo(20)
        }
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatListTopItemView {
extension ExternalBodyPartItemView {
    /// 进入随机视频页按钮事件
    //: @objc private func femaleRandomButtonClick() {
    @objc private func ergodicDoing() {
        //: let vc = TalkingFemaleStaticRandomVideoVC()
        let vc = WithRecognizerDelegate()
        //: getNavigationController()?.pushViewController(vc, animated: true)
        withAttribute()?.pushViewController(vc, animated: true)
    }

    //: func resetToSeleteAll() {
    func eachBeautyToEqual() {
        //: buttonItemChange(sender: resetButton)
        barBlock(sender: resetButton)
    }

    //: @objc private func buttonItemChange(sender: UIButton) {
    @objc private func barBlock(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        selectButton.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: selectButton.isSelected = false
        selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: sender.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        sender.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 15)
        //: selectButton = sender
        selectButton = sender
        //: updateSliderViewFrame(btn: sender)
        keyEvent(btn: sender)
        //: delegate?.changeTopItem(type: ChatListTopItemType(rawValue: sender.tag)!)
        delegate?.cameraPush(type: ClickOnsetTarget(rawValue: sender.tag)!)
    }
}

// MARK: - Layout

//: extension TalkingChatListTopItemView {
extension ExternalBodyPartItemView {
    /// 创建视图
    //: private func setupSubviews() {
    private func pathTitle() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: let items = ["All".localized, "Intimate".localized]
        let items = [(String(data_tableName.prefix(3))).localized, (String(data_countText.prefix(4)) + "mate").localized]
        //: var tag = ChatListTopItemType.All.rawValue
        var tag = ClickOnsetTarget.All.rawValue
        //: let buttonW = 70.0
        let buttonW = 70.0
        //: var buttonX: CGFloat = LanguageManager.shared.direction == .leftToRight ? -5:20
        var buttonX: CGFloat = CalendarThen.shared.direction == .leftToRight ? -5 : 20
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item, type: tag)
            let itemButton = breedType(item: item, type: tag)
            //: addSubview(itemButton)
            addSubview(itemButton)
            //: let x = LanguageManager.shared.direction == .leftToRight ? buttonX:(TopReactiveCompatible.getScreenWidth()-buttonX-buttonW)
            let x = CalendarThen.shared.direction == .leftToRight ? buttonX : (TopReactiveCompatible.width() - buttonX - buttonW)
            //: itemButton.frame = CGRect(x: x, y: 10, width: buttonW, height: 24)
            itemButton.frame = CGRect(x: x, y: 10, width: buttonW, height: 24)
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: resetButton = itemButton
                resetButton = itemButton
                //: buttonItemChange(sender: itemButton)
                barBlock(sender: itemButton)
            }
        }
        //: addSubview(sliderView)
        addSubview(sliderView)
        //: updateSliderViewFrame(btn: resetButton)
        keyEvent(btn: resetButton)

        // 随机视频入口
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue {
            //: femaleRandomBtn.isHidden = false
            femaleRandomBtn.isHidden = false
            //: } else {
        } else {
            //: femaleRandomBtn.isHidden = true
            femaleRandomBtn.isHidden = true
        }
    }

    /// 添加事件
    //: @objc private func bindInteraction() {
    @objc private func domain() {
        //: guard SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue else { return }
        //: SceneAppManager.share.appUserConfigMode.rx
        SceneAppManager.share.appUserConfigMode.rx
            //: .observeWeakly(String.self, "randomVideo")
            .observeWeakly(String.self, (String(showImageData)))
            //: .subscribe(onNext: { [weak self] value in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if value == "1" { // 开启随机视频
                if value == "1" { // 开启随机视频
                    //: svgaPlayer.isHidden = false
                    svgaPlayer.isHidden = false
                    //: svgaPlayer.startAnimation()
                    svgaPlayer.startAnimation()
                    //: stopRandomImgV.isHidden = true
                    stopRandomImgV.isHidden = true
                    //: femaleRandomBtn.snp.remakeConstraints { make in
                    femaleRandomBtn.snp.remakeConstraints { make in
                        //: make.leading.equalTo(self.svgaPlayer.snp.leading).offset(-5)
                        make.leading.equalTo(self.svgaPlayer.snp.leading).offset(-5)
                        //: make.trailing.centerY.equalToSuperview()
                        make.trailing.centerY.equalToSuperview()
                        //: make.height.equalTo(32)
                        make.height.equalTo(32)
                    }
                    //: } else {
                } else {
                    //: svgaPlayer.isHidden = true
                    svgaPlayer.isHidden = true
                    //: svgaPlayer.stopAnimation()
                    svgaPlayer.stopAnimation()
                    //: stopRandomImgV.isHidden = false
                    stopRandomImgV.isHidden = false
                    //: femaleRandomBtn.snp.remakeConstraints { make in
                    femaleRandomBtn.snp.remakeConstraints { make in
                        //: make.leading.equalTo(self.stopRandomImgV.snp.leading).offset(-10)
                        make.leading.equalTo(self.stopRandomImgV.snp.leading).offset(-10)
                        //: make.trailing.centerY.equalToSuperview()
                        make.trailing.centerY.equalToSuperview()
                        //: make.height.equalTo(32)
                        make.height.equalTo(32)
                    }
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    /// 添加通知
    //: private func addNotification() {
    private func detailVideo() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(bindInteraction),
                                               selector: #selector(domain),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: data_statusMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: private func creatButton(item: String, type: Int) -> UIButton {
    private func breedType(item: String, type: Int) -> UIButton {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (constManagerShareFrameTitle.replacingOccurrences(of: "number", with: "77"))), for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .selected)
        btn.setTitleColor(UIColor.collectionFor(), for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(barBlock(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: private func updateSliderViewFrame(btn: UIButton) {
    private func keyEvent(btn: UIButton) {
        //: if sliderView.superview != nil {
        if sliderView.superview != nil {
            //: let transFormX = btn.frame.origin.x + (btn.frame.width-sliderView.frame.width) / 2
            let transFormX = btn.frame.origin.x + (btn.frame.width - sliderView.frame.width) / 2
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.transform = CGAffineTransformMakeTranslation(CGFloat(transFormX), 0)
                self.sliderView.transform = CGAffineTransformMakeTranslation(CGFloat(transFormX), 0)
            }
        }
    }
}
