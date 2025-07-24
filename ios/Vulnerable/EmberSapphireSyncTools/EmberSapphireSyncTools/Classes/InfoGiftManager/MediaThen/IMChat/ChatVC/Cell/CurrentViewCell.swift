
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataModeName:[UInt8] = [0xcc,0xcb,0xcc,0xd1,0x8d,0xc6,0xca,0xc1,0xc0,0xd7,0x9f,0x8c,0x85,0xcd,0xc4,0xd6,0x85,0xcb,0xca,0xd1,0x85,0xc7,0xc0,0xc0,0xcb,0x85,0xcc,0xc8,0xd5,0xc9,0xc0,0xc8,0xc0,0xcb,0xd1,0xc0,0xc1]

private func comeIn(count num: UInt8) -> UInt8 {
    return num ^ 165
}

/*: "icon_chat_start" :*/
fileprivate let dataFatalValue:String = "class user asicon_c"

/*: "icon_chat_lock" :*/
fileprivate let dataFacultyMakeValue:String = "icon_chatfeature print button title main"
fileprivate let user_maleName:[Character] = ["_","l","o","c","k"]

/*: "icon_chat_burned" :*/
fileprivate let show_labelTargetModelTitle:[Character] = ["i","c","o","n","_","c","h","a","t","_","b","u","r","n","e"]
fileprivate let user_transformValue:String = "mode"

/*: "icon_chat_burned_shan" :*/
fileprivate let mainListValue:[Character] = ["i","c","o","n","_","c","h","a","t","_","b","u","r","n","e","d"]
fileprivate let showProductName:String = "_shanspecial gender app size content"

/*: "Already burned" :*/
fileprivate let data_endValue:[Character] = ["A","l","r","e","a","d"]
fileprivate let dataImageMakeValue:String = "if length pathy bu"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CurrentViewCell.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import FLAnimatedImage
import FLAnimatedImage
//: import UIKit
import UIKit

//: class TalkingChatVideoMsgCell: TalkingChatBaseMsgCell {
class CurrentViewCell: AppMsgCell {
	var economicsDictionary: [AnyHashable: String]?
	var forgeContent: String?
	var leagueArray: [AnyHashable]?

    //: var videoData: ToCellData?
    var videoData: ToCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.container.addSubview(picImgView)
        self.container.addSubview(picImgView)
        //: picImgView.addSubview(self.playImgView)
        picImgView.addSubview(self.playImgView)
        //: picImgView.addSubview(self.shadeView)
        picImgView.addSubview(self.shadeView)
        //: picImgView.addSubview(self.lockImgView)
        picImgView.addSubview(self.lockImgView)
        //: picImgView.addSubview(self.burnedImgView)
        picImgView.addSubview(self.burnedImgView)
        //: picImgView.addSubview(self.dutationLab)
        picImgView.addSubview(self.dutationLab)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataModeName.map{comeIn(count: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            var assistViewPath = Bundle.main.path(forResource: "sic_graph", ofType: "txt")
            if var assistView = assistViewPath {

                
		if (!assistView.isEmpty && assistView.distance(from: assistView.startIndex, to: assistView.index(before: assistView.endIndex)) == 64) && (assistView.count > 12 && assistView[assistView.index(before: assistView.endIndex)].isMathSymbol) {
		//: SWIFT_CUSTOM_DANGER
            let calmUTF8: [UInt8] = [180, 136, 129]
            if #available(iOS 14.0, *) {
                assistView = String(unsafeUninitializedCapacity: calmUTF8.count) {
                    _ = $0.initialize(from: calmUTF8)
                    return calmUTF8.count
                }
            }
		}

                assistViewPath = assistView
            }
            if let assistViewPath = assistViewPath, self.forgeContent == nil {
                self.forgeContent = try? String(contentsOfFile: assistViewPath, encoding: .utf8)
            }
            if let forgeContent = self.forgeContent,
               let assistViewRange = forgeContent.range(of: "^projection_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var assistViewTableView = UITableView(frame: playImgView.bounds)

                
		if (assistViewTableView.layer.isHidden != false) && (assistViewTableView.forFirstBaselineLayout.center.x == 60.71) {
		//: SWIFT_CUSTOM_DANGER
            let special = assistViewTableView.forLastBaselineLayout
            let specialLabel = UILabel(frame: CGRect.zero)
            specialLabel.text = "%u"
            special.addSubview(specialLabel)
		}

                if self.leagueArray == nil {
                    self.leagueArray = []
                }
                let assistViewTitle = String(forgeContent[assistViewRange])
                for _ in 0 ..< playImgView.semanticContentAttribute.rawValue {
                    if var leagueArray = leagueArray,
                       let assistViewSubRange = forgeContent.range(of: "^presentation_\\d+$", options: .regularExpression) {
                        let content = String(forgeContent[assistViewSubRange])
                        leagueArray.append([assistViewTitle, content])
                    }
                }
                playImgView.addSubview(assistViewTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            var numberernationalShirtPath = Bundle.main.path(forResource: "dead_residence", ofType: "lottie")
            if var numberernationalShirt = numberernationalShirtPath {

                
		if (numberernationalShirt.count == 20 && numberernationalShirt.contains(")")) && (numberernationalShirt.lastIndex(where: { $0 == "5" }) == numberernationalShirt.startIndex) {
		//: SWIFT_CUSTOM_DANGER
            numberernationalShirt = String(numberernationalShirt.drop(while: { $0.isMathSymbol }))
		}

                numberernationalShirtPath = numberernationalShirt
            }
            if let numberernationalShirtPath = numberernationalShirtPath,
               self.economicsDictionary == nil,
               let numberernationalShirtDictionary = NSDictionary(contentsOfFile: numberernationalShirtPath) as? Dictionary<AnyHashable, String> {
                self.economicsDictionary = numberernationalShirtDictionary
            }
            if let numberernationalShirtText = self.economicsDictionary?["midstScript"],
               let numberernationalShirtPlaceholder = self.economicsDictionary?["dutyThreaten"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var numberernationalShirtTextField = UITextField()
                numberernationalShirtTextField.frame = self.container.frame.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(Int(self.container.frame.origin.y)), height: CGFloat(0)))
                numberernationalShirtTextField.text = numberernationalShirtText
                numberernationalShirtTextField.placeholder = numberernationalShirtPlaceholder

                
		if (numberernationalShirtTextField.layer.contentsRect.size.height != 1) && (numberernationalShirtTextField.intrinsicContentSize.width == 190.84) {
		//: SWIFT_CUSTOM_DANGER
            numberernationalShirtTextField.translatesAutoresizingMaskIntoConstraints = numberernationalShirtTextField.canBecomeFocused
		}

                self.container.addSubview(numberernationalShirtTextField)
            }

	}

    //: private lazy var picImgView: FLAnimatedImageView = {
    private lazy var picImgView: FLAnimatedImageView = {
        //: let imgV = FLAnimatedImageView.init()
        let imgV = FLAnimatedImageView()
        //: imgV.layer.cornerRadius = 10
        imgV.layer.cornerRadius = 10
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.backgroundColor = UIColor.white
        imgV.backgroundColor = UIColor.white
        //: imgV.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        imgV.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return imgV
        return imgV
        //: }()
    }()

    // 播放图标
    //: private lazy var playImgView: UIImageView = {
    private lazy var playImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_chat_start")
        imgV.image = UIImage.auditoryImageTitle(name: (String(dataFatalValue.suffix(6)) + "hat_start"))
        //: return imgV
        return imgV
        //: }()
    }()

    // 半透明遮罩
    //: private lazy var shadeView: UIView = {
    private lazy var shadeView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(white: 0, alpha: 0.55)
        view.backgroundColor = UIColor(white: 0, alpha: 0.55)
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    // 私密视频“锁”标识
    //: private lazy var lockImgView: UIImageView = {
    private lazy var lockImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.alpha = 0.9
        imgV.alpha = 0.9
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_chat_lock")
        imgV.image = UIImage.auditoryImageTitle(name: (String(dataFacultyMakeValue.prefix(9)) + String(user_maleName)))
        //: return imgV
        return imgV
        //: }()
    }()

    // 已“阅后即焚”标识
    //: private lazy var burnedImgView: TalkingButton = {
    private lazy var burnedImgView: IndexStopView = {
        //: let imgV = TalkingButton.init()
        let imgV = IndexStopView()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_chat_burned"), for: .normal)
        imgV.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(show_labelTargetModelTitle) + user_transformValue.replacingOccurrences(of: "mode", with: "d"))), for: .normal)
        //: imgV.setImage(UIImage.BundleImageNamed(name: "icon_chat_burned_shan"), for: .normal)
        imgV.setImage(UIImage.auditoryImageTitle(name: (String(mainListValue) + String(showProductName.prefix(5)))), for: .normal)
        //: imgV.imageAlignment = .top
        imgV.imageAlignment = .top
        //: imgV.setTitle("Already burned".localized, for: .normal)
        imgV.setTitle((String(data_endValue) + String(dataImageMakeValue.suffix(4)) + "rned").localized, for: .normal)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 16)
        imgV.titleLabel?.font = UIFont.latchkey(fontSize: 16)
        //: return imgV
        return imgV
        //: }()
    }()

    // 视频时长
    //: private lazy var dutationLab: UILabel = {
    private lazy var dutationLab: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.backgroundColor = UIColor(white: 0, alpha: 0.5)
        label.backgroundColor = UIColor(white: 0, alpha: 0.5)
        //: label.textColor = UIColor.white
        label.textColor = UIColor.white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.font = UIFont.pingfangRugularFont(fontSize: 14)
        label.font = UIFont.latchkey(fontSize: 14)
        //: label.layer.cornerRadius = 10
        label.layer.cornerRadius = 10
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: return label
        return label
        //: }()
    }()
	deinit {
		economicsDictionary = nil
		forgeContent = nil
		leagueArray = nil

	}
}

//: extension TalkingChatVideoMsgCell {
extension CurrentViewCell {
    //: override func fill(with data: TCommonCellData) {
    override func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)
        //: self.videoData = data as? ToCellData
        self.videoData = data as? ToCellData
        //: guard let newData = self.videoData else { return }
        guard let newData = self.videoData else { return }
        //: self.picImgView.backgroundColor = UIColor.white
        self.picImgView.backgroundColor = UIColor.white
        //: let videoModel = newData.msgModel.msgInfo.video
        let videoModel = newData.msgModel.msgInfo.video
        //: let duration = videoModel.duration > 0 ? videoModel.duration:newData.msgModel.msgInfo.customSend.duration
        let duration = videoModel.duration > 0 ? videoModel.duration : newData.msgModel.msgInfo.customSend.duration
        //: self.dutationLab.text = NSDate.videoTimeFormat(totalTime: duration)
        self.dutationLab.text = NSDate.sourceIndex(totalTime: duration)
        //: self.playImgView.isHidden = false
        self.playImgView.isHidden = false
        //: self.shadeView.isHidden = true
        self.shadeView.isHidden = true
        //: self.lockImgView.isHidden = true
        self.lockImgView.isHidden = true
        //: self.burnedImgView.isHidden = true
        self.burnedImgView.isHidden = true

        //: var imgIsMosaic = true
        var imgIsMosaic = true

        //: if videoModel.lockStatus == 1 {
        if videoModel.lockStatus == 1 { // 锁定状态，添加"锁"标识
            //: self.shadeView.isHidden = false
            self.shadeView.isHidden = false
            //: self.lockImgView.isHidden = false
            self.lockImgView.isHidden = false
            //: } else if videoModel.burnStatus == 1 {
        } else if videoModel.burnStatus == 1 { // 已阅后即焚，销毁
            //: self.playImgView.isHidden = true
            self.playImgView.isHidden = true
            //: self.shadeView.isHidden = false
            self.shadeView.isHidden = false
            //: self.burnedImgView.isHidden = false
            self.burnedImgView.isHidden = false
            //: } else if (videoModel.lockStatus != 1 && videoModel.burnStatus == -1) {
        } else if videoModel.lockStatus != 1, videoModel.burnStatus == -1 { // 已解锁的永久私密视频，展示原图
            //: imgIsMosaic = false
            imgIsMosaic = false
        }
        //: self.loadIntimatePhoto(urlStr: videoModel.coverImg, isMosaic: imgIsMosaic)
        self.infoMosaic(urlStr: videoModel.coverImg, isMosaic: imgIsMosaic)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.picImgView.snp.remakeConstraints { make in
        self.picImgView.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.top.equalTo(2)
            make.top.equalTo(2)
            //: make.width.height.equalTo(120)
            make.width.height.equalTo(120)
        }
        //: self.dutationLab.snp.remakeConstraints { make in
        self.dutationLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(64)
            make.leading.equalTo(64)
            //: make.top.equalTo(94)
            make.top.equalTo(94)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.playImgView.snp.remakeConstraints { make in
        self.playImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(46)
            make.width.equalTo(46)
            //: make.height.equalTo(47)
            make.height.equalTo(47)
        }
        //: self.shadeView.snp.remakeConstraints { make in
        self.shadeView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: self.lockImgView.snp.remakeConstraints { make in
        self.lockImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(35)
            make.width.equalTo(35)
            //: make.height.equalTo(45)
            make.height.equalTo(45)
        }
        //: self.burnedImgView.snp.remakeConstraints { make in
        self.burnedImgView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: func loadIntimatePhoto(urlStr: String, isMosaic: Bool) -> Void {
    func infoMosaic(urlStr: String, isMosaic: Bool) {
        //: guard let newData = self.videoData else { return }
        guard let newData = self.videoData else { return }
        //: let coverImgPath = newData.msgModel.msgInfo.customSend.localCoverImg
        let coverImgPath = newData.msgModel.msgInfo.customSend.localCoverImg

        //: let isExit = FileManager.default.fileExists(atPath: coverImgPath)
        let isExit = FileManager.default.fileExists(atPath: coverImgPath)
        //: if !coverImgPath.isEmptyString && isExit {
        if !coverImgPath.isEmptyString, isExit { // 加载本地
            //: let data = NSData(contentsOfFile: coverImgPath)
            let data = NSData(contentsOfFile: coverImgPath)
            //: let image = UIImage(data: data! as Data)
            let image = UIImage(data: data! as Data)
            //: if isMosaic {
            if isMosaic {
                //: self.picImgView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
                self.picImgView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
                //: } else {
            } else {
                //: self.picImgView.image = image
                self.picImgView.image = image
            }
            //: } else {
        } else { // 网络图片
            //: self.picImgView.setCookieToUrlImage(urlStr: urlStr) {  [weak self] image in
            self.picImgView.beyondClear(urlStr: urlStr) { [weak self] image in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if image != nil && isMosaic {
                if image != nil, isMosaic {
                    //: self.picImgView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
                    self.picImgView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
                }
            }
        }
    }

    //: func removeGes() {
    func single() {
        //: for  ges in self.container.gestureRecognizers! {
        for ges in self.container.gestureRecognizers! {
            //: self.container.removeGestureRecognizer(ges)
            self.container.removeGestureRecognizer(ges)
        }
    }
}
