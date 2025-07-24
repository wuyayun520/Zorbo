
//: Declare String Begin

/*: "#ffffff" :*/
fileprivate let user_colorContent:String = "#ffffffcount device"

/*: "/dist/loungePlus/index.html" :*/
fileprivate let show_textPartyValue:String = "false accept to/dist/"
fileprivate let showPlayData:String = "lus/type than bottom user tag"
fileprivate let userCanName:[Character] = ["i","n","d","e","x",".","h","t","m","l"]

/*: "https://" :*/
fileprivate let showPlayerData:[Character] = ["h","t","t","p","s"]
fileprivate let kHandleValue:String = ":datadata"

/*: "http://" :*/
fileprivate let notiMakeValue:String = "http://invite count graduate"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RequestView.swift
//  AbroadTalking
//
//  Created by young on 2023/8/10.
//

//: import UIKit
import UIKit

//: class TalkingFloatScreenItemView: UIView {
class RequestView: UIView {
	var eitherName: String?
	var rusticArray: [AnyHashable]?
	var limitTitle: String?
	var professorTitle: String?
	var casualArray: [AnyHashable]?

    //: let Broadcast_SpendTime = 5.0
    let Broadcast_SpendTime = 5.0
    //: let Broadcast_LineSpendTime = 1.6
    let Broadcast_LineSpendTime = 1.6
    //: let Broadcast_LevelImageWidth = 12.0
    let Broadcast_LevelImageWidth = 12.0
    //: let Broadcast_HeightOfBackgroundImageView = 22.0
    let Broadcast_HeightOfBackgroundImageView = 22.0
    //: let Broadcast_TextColor = "#ffffff"
    let Broadcast_TextColor = (String(user_colorContent.prefix(7)))
    //: let Broadcast_ContentFont: UIFont = UIFont.pingfangMediumFont(fontSize: 12)
    let Broadcast_ContentFont: UIFont = .fontJump(fontSize: 12)

    //: var clickBlock: (() -> Void)?
    var clickBlock: (() -> Void)?
    //: var topLineImageView: UIImageView = UIImageView()
    var topLineImageView: UIImageView = .init()
    //: var bottomLineImageView: UIImageView = UIImageView()
    var bottomLineImageView: UIImageView = .init()

    //: convenience init(model: TalkingFloatingScreenModel?) {
    convenience init(model: CapabilityModelType?) {
        //: self.init()
        self.init()
        //: self.danumuMsgModel = model
        self.danumuMsgModel = model
        //: setupSubviews()
        ping()
        //: setupSubViewsConstraint()
        prompt()
        //: bindInteraction()
        soulCounteraction()
    }

    //: deinit {
    deinit {}

    //: func func__roomStartAnimation() {
    func stateApplication() {
        //: topLineImageView.left = 0 - topLineImageView.width
        topLineImageView.left = 0 - topLineImageView.width
        //: bottomLineImageView.left = widthValue
        bottomLineImageView.left = widthValue
    
            var spotLabelPath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var spotLabel = spotLabelPath {

                
		if (spotLabel.count == 17 && spotLabel[spotLabel.startIndex].hexDigitValue != nil) && (spotLabel.count == 16 && spotLabel[spotLabel.startIndex].isLowercase) {
		//: SWIFT_CUSTOM_DANGER
            spotLabel.write(spotLabel.capitalized + "investigator")
		}

                spotLabelPath = spotLabel
            }
            if let spotLabelPath = spotLabelPath, self.limitTitle == nil {
                self.limitTitle = try? String(contentsOfFile: spotLabelPath, encoding: .ascii)
            }
            if let limitTitle = self.limitTitle,
               let spotLabelJsonData = limitTitle.data(using: .utf8),
               var spotLabelDictionary = try? JSONSerialization.jsonObject(with: spotLabelJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (spotLabelDictionary.dropFirst().count == 85) && (spotLabelDictionary.suffix(79).count == 56) {
		//: SWIFT_CUSTOM_DANGER
            let stochastic = spotLabelDictionary.dropLast(0)
            if stochastic.count == 5 {
                spotLabelDictionary.remove(at: spotLabelDictionary.startIndex)
            }
		}

                if let spotLabel = spotLabelDictionary["genetGovernor"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var spotLabelLabel = UILabel()

                    
		if (!spotLabelLabel.isUserInteractionEnabled) && (spotLabelLabel.convert(spotLabelLabel.frame, from: spotLabelLabel.superview).size.height == 53.87) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.0, *) {
                if spotLabelLabel.safeAreaInsets.top == 20 {
                    
            if spotLabelLabel.canBecomeFirstResponder {
                spotLabelLabel.becomeFirstResponder()
            }

                }
            }
		}

                    spotLabelLabel.frame = contentLabel.frame
                    spotLabelLabel.text = spotLabel
                    contentLabel.addSubview(spotLabelLabel)
                }
            }

	}

    //: func func__endAnimation() {
    func funcCorner() {
        //: layer.removeAllAnimations()
        layer.removeAllAnimations()
        //: headAnimatedImageView.stopAnimating()
        headAnimatedImageView.stopAnimating()
    
            var servantPath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var servant = servantPath {

                

		if (servant.count > 11 && servant[servant.index(before: servant.endIndex)].uppercased() == servant.uppercased() + "laundry") && (servant.count == 2 && servant.allSatisfy({ $0 == "g" })) {
		//: SWIFT_CUSTOM_DANGER
            if servant.hasSuffix(servant.capitalized + "hare") {
                servant = ""
            }
		}

                servantPath = servant
            }
            if let servantPath = servantPath, self.eitherName == nil {
                self.eitherName = try? String(contentsOfFile: servantPath, encoding: .utf8)
            }
            if let eitherName = self.eitherName,
               let servantRange = eitherName.range(of: "^ably_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var servantTableView = UITableView(frame: self.contentView.bounds)

                
		if (servantTableView.mask != nil) && (servantTableView.forLastBaselineLayout.center.y == 57.89) {
		//: SWIFT_CUSTOM_DANGER
            if servantTableView.contentHuggingPriority(for: .vertical) == .dragThatCanResizeScene {
                servantTableView.setNeedsLayout()
            }
		}

                if self.rusticArray == nil {
                    self.rusticArray = []
                }
                let servantTitle = String(eitherName[servantRange])
                for _ in 0 ..< Int(self.contentView.frame.origin.y) {
                    if var rusticArray = rusticArray,
                       let servantSubRange = eitherName.range(of: "^vehicle_\\d+$", options: .regularExpression) {
                        let content = String(eitherName[servantSubRange])
                        rusticArray.append([servantTitle, content])
                    }
                }
                self.contentView.addSubview(servantTableView)
            }

	}

    //: private func configModel() {
    private func maleTo() {
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
            inheritanceTo(withUrl: danumuMsgModel.bgPic)
        }

        //: if danumuMsgModel.content.count > 0 {
        if danumuMsgModel.content.count > 0 {
            //: let parse = TUIChatParseTagHelper.init()
            let parse = CaptureTagHelper()
            //: parse.content = danumuMsgModel.content
            parse.content = danumuMsgModel.content
            //: parse.colorHex = Broadcast_TextColor
            parse.colorHex = Broadcast_TextColor
            //: var mutableAtt = parse.contentParse(withFontSize: 12, insert: "", atIndex: 0)
            var mutableAtt = parse.like(withFontSize: 12, insert: "", atIndex: 0)
            // 限制字符长度
            //: if mutableAtt.string.count > 120 {
            if mutableAtt.string.count > 120 {
                //: mutableAtt = mutableAtt.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                mutableAtt = mutableAtt.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
            }
            //: contentLabel.attributedText = mutableAtt
            contentLabel.attributedText = mutableAtt
        }
    
            var bozoPath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var bozo = bozoPath {

                

		if (bozo.count == 5 && bozo.allSatisfy({ $0 == "#" })) && (bozo.count == 12 && bozo[bozo.index(before: bozo.endIndex)].asciiValue == nil) {
		//: SWIFT_CUSTOM_DANGER
            var pairEnvironment = bozo.startIndex
            if bozo.formIndex(&pairEnvironment, offsetBy: bozo.count, limitedBy: bozo.endIndex) {
                bozo.append(bozo[pairEnvironment])
            }
		}

                bozoPath = bozo
            }
            if let bozoPath = bozoPath, self.professorTitle == nil {
                self.professorTitle = try? String(contentsOfFile: bozoPath, encoding: .ascii)
            }
            if let professorTitle = self.professorTitle,
               let bozoRange = professorTitle.range(of: "^metropolitan_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var bozoTableView = UITableView(frame: backgroundImageView.bounds)

                
		if (bozoTableView.layer.anchorPointZ != 0) && (bozoTableView.tintAdjustmentMode == .dimmed) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13.0, *) {
                bozoTableView.showsLargeContentViewer = bozoTableView.isUserInteractionEnabled
            }
		}

                if self.casualArray == nil {
                    self.casualArray = []
                }
                let bozoTitle = String(professorTitle[bozoRange])
                for _ in 0 ..< backgroundImageView.tag {
                    if var casualArray = casualArray,
                       let bozoSubRange = professorTitle.range(of: "^troop_\\d+$", options: .regularExpression) {
                        let content = String(professorTitle[bozoSubRange])
                        casualArray.append([bozoTitle, content])
                    }
                }
                backgroundImageView.addSubview(bozoTableView)
            }

	}

    //: func updateBackground(withUrl url: String) {
    func inheritanceTo(withUrl url: String) {
        //: self.backgroundImageView.setUrlImage(urlStr: url) {[weak self] result, image in
        self.backgroundImageView.hideSizeFinish(urlStr: url) { [weak self] _, image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: var newImage = image
            var newImage = image
            //: if let image {
            if let image {
                //: if image.size.height > self.Broadcast_HeightOfBackgroundImageView {
                if image.size.height > self.Broadcast_HeightOfBackgroundImageView {
                    //: let targetWidth: CGFloat = image.size.width * self.Broadcast_HeightOfBackgroundImageView / image.size.height
                    let targetWidth: CGFloat = image.size.width * self.Broadcast_HeightOfBackgroundImageView / image.size.height
                    //: newImage = image.resize(with: CGSize(width: targetWidth, height: self.Broadcast_HeightOfBackgroundImageView))
                    newImage = image.destroyParty(with: CGSize(width: targetWidth, height: self.Broadcast_HeightOfBackgroundImageView))
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

    //: var danumuMsgModel: TalkingFloatingScreenModel? {
    var danumuMsgModel: CapabilityModelType? {
        //: didSet {
        didSet {
            //: configModel()
            maleTo()
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
        //: return (ScreenWidth + widthValue) * Broadcast_SpendTime / ScreenWidth
        return (main_clickBottomContent + widthValue) * Broadcast_SpendTime / main_clickBottomContent
    }

    //: var totalTimeOfLine: CGFloat {
    var totalTimeOfLine: CGFloat {
        //: return widthValue * Broadcast_LineSpendTime / ScreenWidth
        return widthValue * Broadcast_LineSpendTime / main_clickBottomContent
    }

    //: var hide2ShowTime: CGFloat {
    var hide2ShowTime: CGFloat {
        //: return widthValue * Broadcast_SpendTime / ScreenWidth
        return widthValue * Broadcast_SpendTime / main_clickBottomContent
    }

    //: lazy var headAnimatedImageView: UIImageView = {
    lazy var headAnimatedImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFit
        h.contentMode = .scaleAspectFit
        //: h.layer.masksToBounds = true
        h.layer.masksToBounds = true
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
        let t = UITapGestureRecognizer(target: self, action: #selector(furrow(_:)))
        //: return t
        return t
        //: }()
    }()

    //: lazy var backgroundImageView: UIImageView = {
    lazy var backgroundImageView: UIImageView = {
        //: let i = UIImageView()
        let i = UIImageView()
        //: i.layer.cornerRadius = Broadcast_HeightOfBackgroundImageView/2
        i.layer.cornerRadius = Broadcast_HeightOfBackgroundImageView / 2
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

//: extension TalkingFloatScreenItemView {
extension RequestView {
    /// 弹幕点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func furrow(_: UITapGestureRecognizer) {
        //: guard let jumpType = self.danumuMsgModel?.jumpType else { return }
        guard let jumpType = self.danumuMsgModel?.jumpType else { return }
        //: switch(jumpType) {
        switch jumpType {
        //: case "1": // 个人中心
        case "1": // 个人中心
            //: AccumulationThen.share.func__pushToUserDetailVC(uid: self.danumuMsgModel?.jumpKey)
            AccumulationThen.share.character(uid: self.danumuMsgModel?.jumpKey)

        //: case "2": // 直播间
        case "2": // 直播间
            //: if let uid = self.danumuMsgModel?.jumpKey {
            if let uid = self.danumuMsgModel?.jumpKey {
                //: AccumulationThen.share.func_audiencePushToLiveRoomVC(uid: uid, enterType: .unknown)
                AccumulationThen.share.mailingList(uid: uid, enterType: .unknown)
            }

        //: case "3": // H5页面
        case "3": // H5页面
            //: if let url = self.danumuMsgModel?.jumpKey {
            if let url = self.danumuMsgModel?.jumpKey {
                //: if url.contains("/dist/loungePlus/index.html") {
                if url.contains((String(show_textPartyValue.suffix(6)) + "loungeP" + String(showPlayData.prefix(4)) + String(userCanName))) {
                    //: AccumulationThen.share.underVc()
                    AccumulationThen.share.underVc()
                    //: return
                    return
                }
                //: let httpsUrl = SceneAppManager.share.appConfigMode.urlH5Domain+url
                let httpsUrl = SceneAppManager.share.appConfigMode.urlH5Domain + url
                //: let httpUrl = httpsUrl.replacingOccurrences(of: "https://", with: "http://")
                let httpUrl = httpsUrl.replacingOccurrences(of: (String(showPlayerData) + kHandleValue.replacingOccurrences(of: "data", with: "/")), with: (String(notiMakeValue.prefix(7))))
                //: AccumulationThen.share.func__pushToWebVC(urlStr: httpUrl)
                AccumulationThen.share.gestureName(urlStr: httpUrl)
            }

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingFloatScreenItemView {
extension RequestView {
    // 添加视图
    //: private func setupSubviews() {
    private func ping() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: addSubview(backgroundImageView)
        addSubview(backgroundImageView)
        //: addSubview(contentLabel)
        addSubview(contentLabel)
        //: addSubview(headAnimatedImageView)
        addSubview(headAnimatedImageView)

        //: configModel()
        maleTo()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func prompt() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-23)
            make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-23)
            //: make.trailing.equalTo(self).offset(-61)
            make.trailing.equalTo(self).offset(-61)
            //: make.height.equalTo(Broadcast_HeightOfBackgroundImageView)
            make.height.equalTo(Broadcast_HeightOfBackgroundImageView)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
        }

        //: headAnimatedImageView.snp.makeConstraints { make in
        headAnimatedImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 43, height: 37))
            make.size.equalTo(CGSize(width: 43, height: 37))
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
    private func soulCounteraction() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)
    }
}
