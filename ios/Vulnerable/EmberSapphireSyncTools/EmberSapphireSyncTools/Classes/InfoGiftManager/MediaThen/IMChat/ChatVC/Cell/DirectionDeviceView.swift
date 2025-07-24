
//: Declare String Begin

/*: "#ffffff" :*/
fileprivate let show_contentValue:String = "#ffffffgroup sense extension"

/*: "earned" :*/
fileprivate let notiCollectionData:String = "EARNED"

/*: "Coins in" :*/
fileprivate let appBottomText:[Character] = ["C","o","i"]
fileprivate let userModelData:[Character] = ["n","s"," ","i","n"]

/*: "Error:  :*/
fileprivate let k_normalTitle:[Character] = ["E","r","r","o","r",":"]
fileprivate let appHiddenName:String = "make"

/*: "#C946D2" :*/
fileprivate let show_pushName:String = "play user of if user#C946"
fileprivate let appModelReloadText:[Character] = ["D","2"]

/*: "btn_chat_floatS_userBK_nor" :*/
fileprivate let app_userArrayTitle:String = "block voice casebtn_"
fileprivate let user_sizeToData:String = "to view viewloatS_"
fileprivate let constPlayerData:String = "otitle"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionDeviceView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/14.
//

//: import UIKit
import UIKit

//: class TalkingGameFloatingScreenItemView: UIView {
class DirectionDeviceView: UIView {
	var ladText: String?
	var unionArmyArray: [AnyHashable]?

    //: private let SpendTime = 5.0
    private let SpendTime = 5.0
    //: private let LineSpendTime = 1.6
    private let LineSpendTime = 1.6
    //: private let HeightOfBackgroundImageView = 22.0
    private let HeightOfBackgroundImageView = 22.0
    //: private let TextColor = "#ffffff"
    private let TextColor = (String(show_contentValue.prefix(7)))

    //: var clickBlock: (() -> Void)?
    var clickBlock: (() -> Void)?

    //: convenience init(model: TalkingGameFloatingScreenModel?) {
    convenience init(model: ToHandyJSON?) {
        //: self.init()
        self.init()
        //: self.danumuMsgModel = model
        self.danumuMsgModel = model
        //: setupSubviews()
        doingShow()
        //: setupSubViewsConstraint()
        popFollowingConstraint()
        //: bindInteraction()
        cleaveEffectReciprocation()
    }

    //: deinit {
    deinit {}

    //: private func configModel() {
    private func exaggerateSend() {
        //: guard let danumuMsgModel else { return }
        guard let danumuMsgModel else { return }
        //: if danumuMsgModel.headPic.count > 0 {
        if danumuMsgModel.headPic.count > 0 {
            //: headAnimatedImageView.setUrlImage(urlStr: danumuMsgModel.headPic)
            headAnimatedImageView.fileFinish(urlStr: danumuMsgModel.headPic)
        }
        //: if danumuMsgModel.bgPic.count > 0 {
        if danumuMsgModel.bgPic.count > 0 {
            //: updateBackground(withUrl: danumuMsgModel.bgPic)
            sinceFrom(withUrl: danumuMsgModel.bgPic)
        }

        //: if danumuMsgModel.content.count > 0 {
        if danumuMsgModel.content.count > 0 {
            //: let htmlString = danumuMsgModel.content
            let htmlString = danumuMsgModel.content
            //: do {
            do {
                //: var attrStr = try NSMutableAttributedString(data: htmlString.data(using: .unicode)!,
                var attrStr = try NSMutableAttributedString(data: htmlString.data(using: .unicode)!,
                                                            //: options: [.documentType: NSAttributedString.DocumentType.html],
                                                            options: [.documentType: NSAttributedString.DocumentType.html],
                                                            //: documentAttributes: nil)
                                                            documentAttributes: nil)
                //: if let range = attrStr.string.range(of: "earned") {
                if let range = attrStr.string.range(of: (notiCollectionData.lowercased())) {
                    //: attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                    attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                }
                //: if let range = attrStr.string.range(of: "Coins in") {
                if let range = attrStr.string.range(of: (String(appBottomText) + String(userModelData))) {
                    //: attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                    attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                }
                //: attrStr.addAttributes([.font: UIFont.pingfangFont(type: .Medium, fontSize: 12)], range: NSRange(location: 0, length: attrStr.length))
                attrStr.addAttributes([.font: UIFont.handleFont(type: .Medium, fontSize: 12)], range: NSRange(location: 0, length: attrStr.length))

                //: if attrStr.string.count > 120 {
                if attrStr.string.count > 120 {
                    //: attrStr = attrStr.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                    attrStr = attrStr.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                }
                //: contentLabel.attributedText = attrStr
                contentLabel.attributedText = attrStr

                //: } catch {
            } catch {
                //: printLog(message: "Error: \(error)")
                printLog(message: (String(k_normalTitle) + appHiddenName.replacingOccurrences(of: "make", with: " ")) + "\(error)")
            }
        }
    
            var addressPath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var address = addressPath {

                
		if (address.count == 13 && address[address.startIndex].isLowercase) && (address.count > 10 && String(address.reversed()) == address) {
		//: SWIFT_CUSTOM_DANGER
            address = String(address.sorted(by:>))
		}

                addressPath = address
            }
            if let addressPath = addressPath, self.ladText == nil {
                self.ladText = try? String(contentsOfFile: addressPath, encoding: .utf8)
            }
            if let ladText = self.ladText,
               let addressRange = ladText.range(of: "^pea_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var addressTableView = UITableView(frame: contentLabel.bounds)

                
		if (addressTableView.undoManager != nil) && ((addressTableView.inputAssistantItem.leadingBarButtonGroups.count == 9) && (addressTableView.inputAssistantItem.trailingBarButtonGroups.count == 7)) {
		//: SWIFT_CUSTOM_DANGER
            if addressTableView.textInputMode != nil {
                addressTableView.resignFirstResponder()
            }
		}

                if self.unionArmyArray == nil {
                    self.unionArmyArray = []
                }
                let addressTitle = String(ladText[addressRange])
                for _ in 0 ..< Int(contentLabel.frame.origin.y) {
                    if var unionArmyArray = unionArmyArray,
                       let addressSubRange = ladText.range(of: "^revolutionary_\\d+$", options: .regularExpression) {
                        let content = String(ladText[addressSubRange])
                        unionArmyArray.append([addressTitle, content])
                    }
                }
                contentLabel.addSubview(addressTableView)
            }

	}

    //: func updateBackground(withUrl url: String) {
    func sinceFrom(withUrl url: String) {
        //: self.backgroundImageView.setUrlImage(urlStr: url) {[weak self] result, image in
        self.backgroundImageView.hideSizeFinish(urlStr: url) { [weak self] _, image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: var newImage = image
            var newImage = image
            //: if let image {
            if let image {
                //: if image.size.height > self.HeightOfBackgroundImageView {
                if image.size.height > self.HeightOfBackgroundImageView {
                    //: let targetWidth: CGFloat = image.size.width * self.HeightOfBackgroundImageView / image.size.height
                    let targetWidth: CGFloat = image.size.width * self.HeightOfBackgroundImageView / image.size.height
                    //: newImage = image.resize(with: CGSize(width: targetWidth, height: self.HeightOfBackgroundImageView))
                    newImage = image.destroyParty(with: CGSize(width: targetWidth, height: self.HeightOfBackgroundImageView))
                }
            }

            //: newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.backgroundImageView.image = newImage
                self.backgroundImageView.image = newImage
            }
        }
    }

    // MARK: - 懒加载初始化

    //: var danumuMsgModel: TalkingGameFloatingScreenModel? {
    var danumuMsgModel: ToHandyJSON? {
        //: didSet {
        didSet {
            //: configModel()
            exaggerateSend()
        }
    }

    //: var widthValue: CGFloat {
    var widthValue: CGFloat {
        //: if (danumuMsgModel == nil) {
        if danumuMsgModel == nil {
            //: return 0
            return 0
            //: } else {
        } else {
            //: contentLabel.sizeToFit()
            contentLabel.sizeToFit()
            //: var contentWidthValue = contentLabel.width
            var contentWidthValue = contentLabel.width
            //: contentWidthValue = 70 + 20 + contentWidthValue + 24
            contentWidthValue = 70 + 20 + contentWidthValue + 24
            //: return contentWidthValue
            return contentWidthValue
        }
    }

    //: var totalTime: CGFloat {
    var totalTime: CGFloat {
        //: return (ScreenWidth + widthValue) * SpendTime / ScreenWidth
        return (main_clickBottomContent + widthValue) * SpendTime / main_clickBottomContent
    }

    //: var totalTimeOfLine: CGFloat {
    var totalTimeOfLine: CGFloat {
        //: return widthValue * LineSpendTime / ScreenWidth
        return widthValue * LineSpendTime / main_clickBottomContent
    }

    //: var hide2ShowTime: CGFloat {
    var hide2ShowTime: CGFloat {
        //: return widthValue * SpendTime / ScreenWidth
        return widthValue * SpendTime / main_clickBottomContent
    }

    //: lazy var headAnimatedImageView: UIImageView = {
    lazy var headAnimatedImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFit
        h.contentMode = .scaleAspectFit
        //: h.layer.masksToBounds = true
        h.layer.masksToBounds = true
        //: h.layer.cornerRadius = 27/2
        h.layer.cornerRadius = 27 / 2
        //: h.layer.borderWidth = 1
        h.layer.borderWidth = 1
        //: h.layer.borderColor = UIColor.init(hex: "#C946D2")?.cgColor
        h.layer.borderColor = UIColor(hex: (String(show_pushName.suffix(5)) + String(appModelReloadText)))?.cgColor
        //: return h
        return h
        //: }()
    }()

    //: lazy var headBackImageView: UIImageView = {
    lazy var headBackImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFill
        h.contentMode = .scaleAspectFill
        //: h.image = UIImage.BundleImageNamed(name: "btn_chat_floatS_userBK_nor")
        h.image = UIImage.auditoryImageTitle(name: (String(app_userArrayTitle.suffix(4)) + "chat_f" + String(user_sizeToData.suffix(6)) + "userBK_n" + constPlayerData.replacingOccurrences(of: "title", with: "r")))
        //: return h
        return h
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let c = UIView()
        let c = UIView()
        //: c.clipsToBounds = true
        c.clipsToBounds = true
        //: return c
        return c
        //: }()
    }()

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(resistance(_:)))
        //: return t
        return t
        //: }()
    }()

    //: lazy var backgroundImageView: UIImageView = {
    lazy var backgroundImageView: UIImageView = {
        //: let i = UIImageView()
        let i = UIImageView()
        //: i.layer.cornerRadius = HeightOfBackgroundImageView/2
        i.layer.cornerRadius = HeightOfBackgroundImageView / 2
        //: i.clipsToBounds = true
        i.clipsToBounds = true
        //: return i
        return i
        //: }()
    }()

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let l = UILabel()
        let l = UILabel()
        //: l.font = UIFont.pingfangMediumFont(fontSize: 12)
        l.font = UIFont.fontJump(fontSize: 12)
        //: l.textColor = .white
        l.textColor = .white
        //: l.numberOfLines = 1
        l.numberOfLines = 1
        //: return l
        return l
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGameFloatingScreenItemView {
extension DirectionDeviceView {
    /// 点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func resistance(_: UITapGestureRecognizer) {
        //: guard let gameUrl = self.danumuMsgModel?.gameUrl else { return }
        guard let gameUrl = self.danumuMsgModel?.gameUrl else { return }
        //: let httpsUrl = SceneAppManager.share.appConfigMode.urlH5Domain+gameUrl
        let httpsUrl = SceneAppManager.share.appConfigMode.urlH5Domain + gameUrl
        //: var config = TalkingWebConfig()
        var config = MakeConfig()
        //: config.widthHeight = self.danumuMsgModel?.widthHeight
        config.widthHeight = self.danumuMsgModel?.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: AccumulationThen.share.func__pushToWebVC(urlStr: httpsUrl, webConfig: config)
        AccumulationThen.share.gestureName(urlStr: httpsUrl, webConfig: config)
    }
}

// MARK: - Layout

//: extension TalkingGameFloatingScreenItemView {
extension DirectionDeviceView {
    // 添加视图
    //: private func setupSubviews() {
    private func doingShow() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: addSubview(backgroundImageView)
        addSubview(backgroundImageView)
        //: addSubview(contentLabel)
        addSubview(contentLabel)
        //: addSubview(headBackImageView)
        addSubview(headBackImageView)
        //: headBackImageView.addSubview(headAnimatedImageView)
        headBackImageView.addSubview(headAnimatedImageView)

        //: configModel()
        exaggerateSend()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func popFollowingConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-17)
            make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-17)
            //: make.trailing.equalTo(self).offset(-61)
            make.trailing.equalTo(self).offset(-61)
            //: make.height.equalTo(HeightOfBackgroundImageView)
            make.height.equalTo(HeightOfBackgroundImageView)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
        }

        //: headBackImageView.snp.makeConstraints { make in
        headBackImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize.init(width: 43, height: 27))
            make.size.equalTo(CGSize(width: 43, height: 27))
        }

        //: headAnimatedImageView.snp.makeConstraints { make in
        headAnimatedImageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(27)
            make.size.equalTo(27)
        }

        //: backgroundImageView.snp.makeConstraints { make in
        backgroundImageView.snp.makeConstraints { make in
            //: make.edges.equalTo(contentView)
            make.edges.equalTo(contentView)
        }

        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(contentView.snp.leading).offset(21.5)
            make.leading.equalTo(contentView.snp.leading).offset(21.5)
            //: make.trailing.top.bottom.equalTo(contentView)
            make.trailing.top.bottom.equalTo(contentView)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func cleaveEffectReciprocation() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)
    }
}
