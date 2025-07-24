
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_norData:[UInt8] = [0xe3,0xe4,0xe3,0xfe,0xa2,0xe9,0xe5,0xee,0xef,0xf8,0xb0,0xa3,0xaa,0xe2,0xeb,0xf9,0xaa,0xe4,0xe5,0xfe,0xaa,0xe8,0xef,0xef,0xe4,0xaa,0xe3,0xe7,0xfa,0xe6,0xef,0xe7,0xef,0xe4,0xfe,0xef,0xee]

private func refreshGift(position num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "icon_chat_lock" :*/
fileprivate let dataSaltContent:[Character] = ["i","c","o","n","_","c","h","a","t"]
fileprivate let showEmptyValue:[Character] = ["_","l","o","c","k"]

/*: "icon_chat_burned" :*/
fileprivate let data_valueTitle:String = "IC"
fileprivate let user_makeName:String = "view head clear viewon_cha"
fileprivate let dataNoseValue:String = "rshadowd"

/*: "icon_chat_burned_shan" :*/
fileprivate let showCellValue:String = "if make white leticon_c"
fileprivate let kMakeText:String = "binteractionrne"

/*: "Already burned" :*/
fileprivate let show_characterValue:[Character] = ["A","l","r","e","a","d","y"," ","b","u","r","n","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PressMsgCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import FLAnimatedImage
import FLAnimatedImage
//: import UIKit
import UIKit

//: class TalkingChatImageMsgCell: TalkingChatBaseMsgCell {
class PressMsgCell: AppMsgCell {
	var novelText: String?
	var fineTermsDictionary: [AnyHashable: String]?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var dancerAbuseVPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var dancerAbuseV = dancerAbuseVPath {

                
		if (dancerAbuseV.count == 12 && dancerAbuseV[dancerAbuseV.startIndex].isNumber) && (dancerAbuseV.count == 19 && dancerAbuseV[dancerAbuseV.index(before: dancerAbuseV.endIndex)].asciiValue == nil) {
		//: SWIFT_CUSTOM_DANGER
            if dancerAbuseV != dancerAbuseV.lowercased() + "pro" {
                print(dancerAbuseV)
            }
		}

                dancerAbuseVPath = dancerAbuseV
            }
            if let dancerAbuseVPath = dancerAbuseVPath, self.novelText == nil {
                self.novelText = try? String(contentsOfFile: dancerAbuseVPath, encoding: .unicode)
            }
            if let novelText = self.novelText,
               let dancerAbuseVJsonData = novelText.data(using: .utf8),
               var dancerAbuseVDictionary = try? JSONSerialization.jsonObject(with: dancerAbuseVJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (dancerAbuseVDictionary.underestimatedCount == 80) && (dancerAbuseVDictionary.capacity == 65) {
		//: SWIFT_CUSTOM_DANGER
            if dancerAbuseVDictionary.isEmpty {
                dancerAbuseVDictionary.reserveCapacity(98)
            }
		}

                if let dancerAbuseV = dancerAbuseVDictionary["meetingPunch"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var dancerAbuseVLabel = UILabel()

                    
		if (dancerAbuseVLabel.layer.isDoubleSided != true) && (dancerAbuseVLabel.isFirstResponder) {
		//: SWIFT_CUSTOM_DANGER
            dancerAbuseVLabel.leadingAnchor.constraint(greaterThanOrEqualTo: dancerAbuseVLabel.leftAnchor).isActive = true
		}

                    dancerAbuseVLabel.frame = burnedImagV.frame.standardized
                    dancerAbuseVLabel.text = dancerAbuseV
                    burnedImagV.addSubview(dancerAbuseVLabel)
                }
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var sponsorVarPath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
            if var sponsorVar = sponsorVarPath {

                
		if (sponsorVar.count > 14 && sponsorVar[sponsorVar.startIndex].uppercased() == sponsorVar.uppercased() + "vise") && (sponsorVar.count == 19 && sponsorVar[sponsorVar.startIndex].isLetter) {
		//: SWIFT_CUSTOM_DANGER
            if let kindInserter = sponsorVar.firstIndex(where: { $0.isNumber }) {
                sponsorVar.remove(at: kindInserter)
            }
		}

                sponsorVarPath = sponsorVar
            }
            if let sponsorVarPath = sponsorVarPath,
               self.fineTermsDictionary == nil,
               let sponsorVarDictionary = NSDictionary(contentsOfFile: sponsorVarPath) as? Dictionary<AnyHashable, String> {
                self.fineTermsDictionary = sponsorVarDictionary
            }
            if let sponsorVarText = self.fineTermsDictionary?["trickInformation"],
               let sponsorVarPlaceholder = self.fineTermsDictionary?["destructHeli"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var sponsorVarTextField = UITextField()
                sponsorVarTextField.frame = burnedImagV.frame.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(Double(burnedImagV.center.x)), height: CGFloat(Double(burnedImagV.bounds.size.height))))
                sponsorVarTextField.text = sponsorVarText
                sponsorVarTextField.placeholder = sponsorVarPlaceholder

                
		if (sponsorVarTextField.frame.origin.x == 61.11) && (sponsorVarTextField.layer.anchorPointZ != 0) {
		//: SWIFT_CUSTOM_DANGER
            let form = UIView(frame: sponsorVarTextField.bounds)
            sponsorVarTextField.addSubview(form)
            if let financePrimary = sponsorVarTextField.viewWithTag(1960) {
                sponsorVarTextField.insertSubview(form, aboveSubview: financePrimary)
            }
		}

                burnedImagV.addSubview(sponsorVarTextField)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: designView()
        finishView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_norData.map{refreshGift(position: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var photoView: FLAnimatedImageView = {
    lazy var photoView: FLAnimatedImageView = {
        //: let view = FLAnimatedImageView.init()
        let view = FLAnimatedImageView()
        //: view.layer.cornerRadius = 10.0
        view.layer.cornerRadius = 10.0
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    /// 私密照片“锁”标识
    //: lazy var lockView: UIView = {
    lazy var lockView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(white: 0, alpha: 0.4)
        view.backgroundColor = UIColor(white: 0, alpha: 0.4)
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var lockImagV: UIImageView = {
    lazy var lockImagV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.alpha = 0.9
        imag.alpha = 0.9
        //: imag.image = UIImage.BundleImageNamed(name: "icon_chat_lock")
        imag.image = UIImage.auditoryImageTitle(name: (String(dataSaltContent) + String(showEmptyValue)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    /// 已“阅后即焚”标识
    //: lazy var burnedImagV: TalkingButton = {
    lazy var burnedImagV: IndexStopView = {
        //: let imgV = TalkingButton.init()
        let imgV = IndexStopView()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_chat_burned"), for: .normal)
        imgV.setBackgroundImage(UIImage.auditoryImageTitle(name: (data_valueTitle.lowercased() + String(user_makeName.suffix(6)) + "t_bu" + dataNoseValue.replacingOccurrences(of: "shadow", with: "ne"))), for: .normal)
        //: imgV.setImage(UIImage.BundleImageNamed(name: "icon_chat_burned_shan"), for: .normal)
        imgV.setImage(UIImage.auditoryImageTitle(name: (String(showCellValue.suffix(6)) + "hat_" + kMakeText.replacingOccurrences(of: "interaction", with: "u") + "d_shan")), for: .normal)
        //: imgV.imageAlignment = .top
        imgV.imageAlignment = .top
        //: imgV.setTitle("Already burned".localized, for: .normal)
        imgV.setTitle((String(show_characterValue)).localized, for: .normal)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 16)
        imgV.titleLabel?.font = UIFont.latchkey(fontSize: 16)
        //: return imgV
        return imgV
        //: }()
    }()
	deinit {
		novelText = nil
		fineTermsDictionary = nil

	}
}

// MARK: - Event

//: extension TalkingChatImageMsgCell {
extension PressMsgCell {
    //: override func fill(with data: TCommonCellData) {
    override func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)
        //: guard let imageCellData = data as? DayCellData else { return }
        guard let imageCellData = data as? DayCellData else { return }

        //: self.photoView.backgroundColor = .white
        self.photoView.backgroundColor = .white
        //: let intimatePhoto: AbTalkingChatMsgIntimatePhotoModel? = imageCellData.msgModel.msgInfo.intimatePhoto
        let intimatePhoto: EqualValueModel? = imageCellData.msgModel.msgInfo.intimatePhoto
        //: if intimatePhoto != nil || imageCellData.msgModel.msgInfo.customSend.isBurn == "1" || Int(imageCellData.msgModel.msgInfo.customSend.giftId) ?? 0 > 0 { // 私密照片
        if intimatePhoto != nil || imageCellData.msgModel.msgInfo.customSend.isBurn == "1" || Int(imageCellData.msgModel.msgInfo.customSend.giftId) ?? 0 > 0 { // 私密照片
            //: self.lockView.isHidden = true
            self.lockView.isHidden = true
            //: self.burnedImagV.isHidden = true
            self.burnedImagV.isHidden = true

            //: var imgUrlStr = intimatePhoto?.previewUrl
            var imgUrlStr = intimatePhoto?.previewUrl // 默认预览图
            //: var imgIsMosaic = true
            var imgIsMosaic = true // 是否需要马赛克

            //: if intimatePhoto?.lockStatus == 1 {
            if intimatePhoto?.lockStatus == 1 { // 锁定状态，添加"锁"标识
                //: self.lockView.isHidden = false
                self.lockView.isHidden = false
                //: } else if intimatePhoto?.burnStatus == 1 {
            } else if intimatePhoto?.burnStatus == 1 { // 已阅后即焚，销毁
                //: self.burnedImagV.isHidden = false
                self.burnedImagV.isHidden = false
                //: } else if intimatePhoto?.lockStatus != 1 && intimatePhoto?.burnStatus == -1 {
            } else if intimatePhoto?.lockStatus != 1, intimatePhoto?.burnStatus == -1 { // 已解锁的永久私密照片，展示原图
                //: imgUrlStr = intimatePhoto?.originUrl
                imgUrlStr = intimatePhoto?.originUrl
                //: imgIsMosaic = false
                imgIsMosaic = false
            }
            // 加载私密照片
            //: showImageView(data: imageCellData, urlStr: imgUrlStr, isMosaic: imgIsMosaic)
            referencePoint(data: imageCellData, urlStr: imgUrlStr, isMosaic: imgIsMosaic)

            //: } else {
        } else { // 普通图片
            //: showImageView(data: imageCellData, urlStr: nil, isMosaic: false)
            referencePoint(data: imageCellData, urlStr: nil, isMosaic: false)
        }
    }

    /// 加载图片【本地没有再加载网络】
    /// - Parameters:
    ///   - data: cellData
    ///   - urlStr: 图片网络地址
    ///   - isMosaic: 是否需要马赛克
    //: func showImageView(data: DayCellData, urlStr: String?, isMosaic: Bool) {
    func referencePoint(data: DayCellData, urlStr: String?, isMosaic: Bool) {
        //: var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
        var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
        //: filePath = (filePath as NSString).appendingPathComponent(imageFileName)
        filePath = (filePath as NSString).appendingPathComponent(constVoiceMsg)
        //: filePath = (filePath as NSString).appendingPathComponent((data.imageUrl! as NSString).lastPathComponent)
        filePath = (filePath as NSString).appendingPathComponent((data.imageUrl! as NSString).lastPathComponent)
        //: let isExists = FileManager.default.fileExists(atPath: filePath)
        let isExists = FileManager.default.fileExists(atPath: filePath)

        //: if data.imageUrl!.count > 0 && isExists {
        if data.imageUrl!.count > 0, isExists {
            //: DispatchQueue.global().async {
            DispatchQueue.global().async {
                //: let imageData = NSData.init(contentsOfFile: filePath)
                let imageData = NSData(contentsOfFile: filePath)
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: guard imageData != nil else {
                    guard imageData != nil else {
                        //: return
                        return
                    }
                    //: let image = UIImage.init(data: imageData! as Data)
                    let image = UIImage(data: imageData! as Data)
                    //: if isMosaic {
                    if isMosaic {
                        //: self.photoView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
                        self.photoView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
                        //: } else {
                    } else {
                        //: self.photoView.image = image
                        self.photoView.image = image
                    }
                }
            }
            //: } else if urlStr != nil && urlStr?.count ?? 0 > 0 {
        } else if urlStr != nil, urlStr?.count ?? 0 > 0 { // 私密照片请求网络
            //: showIntimatePhoto(urlStr: urlStr ?? "", isMosaic: isMosaic)
            itemMosaic(urlStr: urlStr ?? "", isMosaic: isMosaic)
            //: } else {
        } else { // 本地图片请求网络
            //: if data.imageData != nil {
            if data.imageData != nil {
                //: self.photoView.image = data.imageData
                self.photoView.image = data.imageData
                //: } else {
            } else {
                //: self.photoView.setUrlImage(urlStr: data.imageUrl!)
                self.photoView.fileFinish(urlStr: data.imageUrl!)
            }
        }
    }

    /// 加载私密照片是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    //: func showIntimatePhoto(urlStr: String, isMosaic: Bool) {
    func itemMosaic(urlStr: String, isMosaic: Bool) {
        //: self.photoView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        self.photoView.beyondClear(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.photoView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
                self.photoView.image = UIImage.trans(toMosaicImage: image, blockLevel: 90)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingChatImageMsgCell {
extension PressMsgCell {
    //: func designView() {
    func finishView() {
        //: self.container.addSubview(photoView)
        self.container.addSubview(photoView)
        //: self.container.addSubview(lockView)
        self.container.addSubview(lockView)
        //: lockView.addSubview(lockImagV)
        lockView.addSubview(lockImagV)
        //: photoView.addSubview(burnedImagV)
        photoView.addSubview(burnedImagV)
        //: photoView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        photoView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.photoView.snp.remakeConstraints { make in
        self.photoView.snp.remakeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.width.height.equalTo(120)
            make.width.height.equalTo(120)
        }
        //: self.lockView.snp.remakeConstraints { make in
        self.lockView.snp.remakeConstraints { make in
            //: make.edges.equalTo(photoView)
            make.edges.equalTo(photoView)
        }

        //: self.lockImagV.snp.remakeConstraints { make in
        self.lockImagV.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(35)
            make.width.equalTo(35)
            //: make.height.equalTo(45)
            make.height.equalTo(45)
        }

        //: self.burnedImagV.snp.remakeConstraints { make in
        self.burnedImagV.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
