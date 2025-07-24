
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_groupValue:[UInt8] = [0xee,0xe9,0xee,0xf3,0xaf,0xe4,0xe8,0xe3,0xe2,0xf5,0xbd,0xae,0xa7,0xef,0xe6,0xf4,0xa7,0xe9,0xe8,0xf3,0xa7,0xe5,0xe2,0xe2,0xe9,0xa7,0xee,0xea,0xf7,0xeb,0xe2,0xea,0xe2,0xe9,0xf3,0xe2,0xe3]

/*: "#FFD13A" :*/
fileprivate let const_textData:[Character] = ["#","F","F","D","1","3","A"]

/*: "gift_gb_umnad_1" :*/
fileprivate let kArrayName:[Character] = ["g","i","f","t","_","g","b","_","u","m","n"]
fileprivate let appMakeData:String = "ad_1view title any hidden"

/*: "icon_circle_pic_default" :*/
fileprivate let show_actionData:String = "idateo"
fileprivate let k_partyStopData:String = "n_cirname view icon import"
fileprivate let show_toTitle:String = "pic_deobject progress inside"

/*: "Open lucky blind-box" :*/
fileprivate let notiGlobalText:String = "return makeOpen l"
fileprivate let user_textName:String = "bliclick"
fileprivate let dataColorName:String = "file image user view return-box"

/*: "Sent " :*/
fileprivate let data_infoCollectTitle:[Character] = ["S","e","n","t"," "]

/*: "PingFangSC-Semibold" :*/
fileprivate let main_contentColorValue:String = "return viewPingF"
fileprivate let main_viewDomainTitle:String = "place view try frameC-Se"
fileprivate let const_formatTitle:String = "icon"

/*: "%d" :*/
fileprivate let notiDetailData:[Character] = ["%","d"]

/*: "Bombard" :*/
fileprivate let mainNameText:[Character] = ["B","o","m","b","a","r","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerInfoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/16.
//

//: import UIKit
import UIKit

//: class TalkingGiftTrackItemView: UIView {
class ContainerInfoReactiveCompatible: UIView {
    //: var giftMsgModel = TalkingGiftMsgAnimatModel()
    var giftMsgModel = ToTransformable()
    //: var giftSendItem = [TalkingGiftNumArrModel()]
    var giftSendItem = [PromotionArrModel()]
    //: var showAnimationDone = false
    var showAnimationDone = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.tin()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: let transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            let transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            //: self.layer.transform = transform
            self.layer.transform = transform
            //: avatarImage.transform = CGAffineTransform(scaleX: -1, y: 1)
            avatarImage.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: nickLb.transform = CGAffineTransform(scaleX: -1, y: 1)
            nickLb.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: giftName.transform = CGAffineTransform(scaleX: -1, y: 1)
            giftName.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: giftImage.transform = CGAffineTransform(scaleX: -1, y: 1)
            giftImage.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: giftNum.transform = CGAffineTransform(scaleX: -1, y: 1)
            giftNum.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: pluralTip.transform = CGAffineTransform(scaleX: -1, y: 1)
            pluralTip.transform = CGAffineTransform(scaleX: -1, y: 1)
            //: countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
            countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_groupValue.map{$0^135}, encoding: .utf8)!)
    }

    //: init(frame: CGRect, giftMsgDic: Dictionary<String, Any?>) {
    init(frame: CGRect, giftMsgDic _: [String: Any?]) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: private lazy var bgImage: UIImageView = {
    private lazy var bgImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .left
        img.contentMode = .left
        //: return img
        return img
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.alpha = 0
        view.alpha = 0
        //: return view
        return view
        //: }()
    }()

    ///  赠送者头像
    //: lazy var avatarImage: UIImageView = {
    lazy var avatarImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.borderColor      = UIColor.white.cgColor
        img.layer.borderColor = UIColor.white.cgColor
        //: img.layer.borderWidth      = 2
        img.layer.borderWidth = 2
        //: img.clipsToBounds          = true
        img.clipsToBounds = true
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 赠送者昵称
    //: private lazy var nickLb: UILabel = {
    private lazy var nickLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.numberOfLines = 1
        lb.numberOfLines = 1
        //: lb.font = .pingfangRugularFont(fontSize: 14)
        lb.font = .latchkey(fontSize: 14)
        //: lb.lineBreakMode = .byTruncatingTail
        lb.lineBreakMode = .byTruncatingTail
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: return lb
        return lb
        //: }()
    }()

    /// 礼物名称
    //: private lazy var giftName: UILabel = {
    private lazy var giftName: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
//        lb.numberOfLines = 1
        //: lb.textColor = UIColor.init(hex: "#FFD13A")
        lb.textColor = UIColor(hex: (String(const_textData)))
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 13)
        lb.font = UIFont.latchkey(fontSize: 13)
        //: return lb
        return lb
        //: }()
    }()

    /// 礼物图片
    //: private lazy var giftImage: UIImageView = {
    private lazy var giftImage: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    ///  连送
    //: private lazy var pluralTip: TalkingGiftTrackItemLabel = {
    private lazy var pluralTip: CellItemLabel = {
        //: let lab = TalkingGiftTrackItemLabel()
        let lab = CellItemLabel()
        //: lab.isHidden = true
        lab.isHidden = true

        //: return lab
        return lab
        //: }()
    }()

    ///  礼物数量
    //: private lazy var countLb: TalkingGiftTrackItemLabel = {
    private lazy var countLb: CellItemLabel = {
        //: let lab = TalkingGiftTrackItemLabel()
        let lab = CellItemLabel()
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear

        //: return lab
        return lab
        //: }()
    }()

    ///
    //: private lazy var giftNum: UILabel = {
    private lazy var giftNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.isHidden = true
        lab.isHidden = true

        //: return lab
        return lab
        //: }()
    }()
}

//: extension TalkingGiftTrackItemView {
extension ContainerInfoReactiveCompatible {
    //: func setGiftMsgModel(model: TalkingGiftMsgAnimatModel) {
    func law(model: ToTransformable) {
        //: self.giftMsgModel = model
        self.giftMsgModel = model
        //: let fromNickname = giftMsgModel.fromNickname
        let fromNickname = giftMsgModel.fromNickname
        //: self.bgImage.image = UIImage.BundleImageNamed(name: "gift_gb_umnad_1")
        self.bgImage.image = UIImage.auditoryImageTitle(name: (String(kArrayName) + String(appMakeData.prefix(4))))

        //: let placeholder = UIImage.BundleImageNamed(name: "icon_circle_pic_default")
        let placeholder = UIImage.auditoryImageTitle(name: (show_actionData.replacingOccurrences(of: "date", with: "c") + String(k_partyStopData.prefix(5)) + "cle_" + String(show_toTitle.prefix(6)) + "fault"))

        //: if (model.showType == ChatGiftAnimatType.myStery.rawValue ) {
        if model.showType == ScreenListSendable.myStery.rawValue {
            //: self.nickLb.text = "Open lucky blind-box".localized
            self.nickLb.text = (String(notiGlobalText.suffix(6)) + "ucky " + user_textName.replacingOccurrences(of: "click", with: "nd") + String(dataColorName.suffix(4))).localized
            //: }else {
        } else {
            //: self.nickLb.text = fromNickname
            self.nickLb.text = fromNickname
        }

        //: self.avatarImage.setUrlImage(urlStr: giftMsgModel.fromHeadPic, placeImg: placeholder)
        self.avatarImage.hideSizeFinish(urlStr: giftMsgModel.fromHeadPic, placeImg: placeholder)
        //: self.giftImage.setUrlImage(urlStr: giftMsgModel.giftPic, placeImg: placeholder)
        self.giftImage.hideSizeFinish(urlStr: giftMsgModel.giftPic, placeImg: placeholder)

        //: self.giftName.text = "Sent ".localized + giftMsgModel.pname
        self.giftName.text = (String(data_infoCollectTitle)).localized + giftMsgModel.pname

        //: self.countLb.layer.anchorPoint = CGPoint.init(x: 0.5, y: 0.5)
        self.countLb.layer.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        //: var sendNumber = giftMsgModel.num
        var sendNumber = giftMsgModel.num
        //: if giftMsgModel.sendNum > 0 {
        if giftMsgModel.sendNum > 0 {
            //: sendNumber = sendNumber*giftMsgModel.sendNum
            sendNumber = sendNumber * giftMsgModel.sendNum
        }
        //: if (sendNumber > 1) {
        if sendNumber > 1 {
            //: var font1 = UIFont(name: "PingFangSC-Semibold", size: 22)
            var font1 = UIFont(name: (String(main_contentColorValue.suffix(5)) + "angS" + String(main_viewDomainTitle.suffix(4)) + "mibol" + const_formatTitle.replacingOccurrences(of: "icon", with: "d")), size: 22)
            //: font1 = italicFontWith(angle: 15, fontSize: 18, fontName: font1!.fontName)
            font1 = withTitle(angle: 15, fontSize: 18, fontName: font1!.fontName)
            //: var font2 = UIFont(name: "PingFangSC-Semibold", size: 26)
            var font2 = UIFont(name: (String(main_contentColorValue.suffix(5)) + "angS" + String(main_viewDomainTitle.suffix(4)) + "mibol" + const_formatTitle.replacingOccurrences(of: "icon", with: "d")), size: 26)
            //: font2 = italicFontWith(angle: 15, fontSize: 22, fontName: font2!.fontName)
            font2 = withTitle(angle: 15, fontSize: 22, fontName: font2!.fontName)

            //: if (font1 == nil) {
            if font1 == nil {
                //: font1 = UIFont.systemFont(ofSize: 18, weight: .medium)
                font1 = UIFont.systemFont(ofSize: 18, weight: .medium)
                //: font2 = UIFont.systemFont(ofSize: 22, weight: .medium)
                font2 = UIFont.systemFont(ofSize: 22, weight: .medium)
            }

            //: let strs   = ["X", String.init(format: "%d", sendNumber)]
            let strs = ["X", String(format: "%d", sendNumber)]
            //: let colors = [UIColor.white, UIColor.white]
            let colors = [UIColor.white, UIColor.white]
            //: let fonts = [font1!, font2!]
            let fonts = [font1!, font2!]
            //: var numText = NSMutableAttributedString.init()
            var numText = NSMutableAttributedString()
            //: numText = numText.mutilpartAttributedStringWith(texts: strs, colors: colors, fonts: fonts)
            numText = numText.explainWithFonts(texts: strs, colors: colors, fonts: fonts)

            //: numText.yy_strokeWidth     = (-1)
            numText.yy_strokeWidth = -1
            //: numText.yy_strokeColor     = UIColor.black
            numText.yy_strokeColor = UIColor.black
            //: giftNum.attributedText = numText
            giftNum.attributedText = numText
            //: giftNum.isHidden         = false
            giftNum.isHidden = false
            //: pluralTip.isHidden       = false
            pluralTip.isHidden = false
            //: countLb.left           = pluralTip.right - 5
            countLb.left = pluralTip.right - 5

            //: } else {
        } else {
            //: giftNum.isHidden         = true
            giftNum.isHidden = true
            //: pluralTip.isHidden       = true
            pluralTip.isHidden = true
            //: countLb.left           = giftImage.right - 5
            countLb.left = giftImage.right - 5
        }

        //: refreshGiftCount(giftCount: giftMsgModel.comboNum)
        spend(giftCount: giftMsgModel.comboNum)
    }

    //: func refreshGiftCount(giftCount: Int) {
    func spend(giftCount: Int) {
        //: var font1 = UIFont(name: "PingFangSC-Semibold", size: 45)
        var font1 = UIFont(name: (String(main_contentColorValue.suffix(5)) + "angS" + String(main_viewDomainTitle.suffix(4)) + "mibol" + const_formatTitle.replacingOccurrences(of: "icon", with: "d")), size: 45)
        //: font1 = italicFontWith(angle: 15, fontSize: 26, fontName: font1!.fontName)
        font1 = withTitle(angle: 15, fontSize: 26, fontName: font1!.fontName)
        //: var font2 = UIFont(name: "PingFangSC-Semibold", size: 45)
        var font2 = UIFont(name: (String(main_contentColorValue.suffix(5)) + "angS" + String(main_viewDomainTitle.suffix(4)) + "mibol" + const_formatTitle.replacingOccurrences(of: "icon", with: "d")), size: 45)
        //: font2 = italicFontWith(angle: 15, fontSize: 38, fontName: font2!.fontName)
        font2 = withTitle(angle: 15, fontSize: 38, fontName: font2!.fontName)

        //: if (font1 == nil) {
        if font1 == nil {
            //: font1 = UIFont.systemFont(ofSize: 26, weight: .medium)
            font1 = UIFont.systemFont(ofSize: 26, weight: .medium)
            //: font2 = UIFont.systemFont(ofSize: 38, weight: .medium)
            font2 = UIFont.systemFont(ofSize: 38, weight: .medium)
        }

        //: let strs   = ["X", " ", String.init(format: "%d", giftCount)]
        let strs = ["X", " ", String(format: "%d", giftCount)]
        //: let colors = [UIColor.RGBA(150, 77, 20, 1), UIColor.white, UIColor.RGBA(150, 77, 20, 1)]
        let colors = [UIColor.moveRgba(150, 77, 20, 1), UIColor.white, UIColor.moveRgba(150, 77, 20, 1)]
        //: let fonts = [font1!, UIFont.systemFont(ofSize: 4), font2!]
        let fonts = [font1!, UIFont.systemFont(ofSize: 4), font2!]
        //: var attText = NSMutableAttributedString.init()
        var attText = NSMutableAttributedString()
        //: attText = attText.mutilpartAttributedStringWith(texts: strs, colors: colors, fonts: fonts)
        attText = attText.explainWithFonts(texts: strs, colors: colors, fonts: fonts)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode            = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment                = .center
        paragraphStyle.alignment = .center

        //: attText.yy_setParagraphStyle(paragraphStyle, range: NSRange.init(location: 0, length: attText.length))
        attText.yy_setParagraphStyle(paragraphStyle, range: NSRange(location: 0, length: attText.length))

        //: countLb.setAttributedText(attributedText: attText)
        countLb.modelShared(attributedText: attText)

        //: let width   = (attText.size().width) * 1.5 + 10
        let width = (attText.size().width) * 1.5 + 10 // 1.5 仿射变换的值
        //: var x = pluralTip.isHidden == false ? (pluralTip.right - 6.0):(giftImage.right - 6.0)
        var x = pluralTip.isHidden == false ? (pluralTip.right - 6.0) : (giftImage.right - 6.0)
        //: countLb.setFrame(frame: CGRect(x: x, y: countLb.origin.y, width: width, height: countLb.size.height))
        countLb.indexFrame(frame: CGRect(x: x, y: countLb.origin.y, width: width, height: countLb.size.height))
    }

    /// 连击
    //: func comboHitWith(giftMsgModel: TalkingGiftMsgAnimatModel) {
    func imageVideo(giftMsgModel: ToTransformable) {
        //: self.giftMsgModel = giftMsgModel
        self.giftMsgModel = giftMsgModel

        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(animateHide), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(animateMask), object: nil)

        //: refreshGiftCount(giftCount: giftMsgModel.comboNum)
        spend(giftCount: giftMsgModel.comboNum)

        //    3
        //: self.countLb.layer.anchorPoint = CGPoint.init(x: 0.5, y: 0.5)
        self.countLb.layer.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        //: if LanguageManager.shared.direction == .leftToRight {
        if CalendarThen.shared.direction == .leftToRight {
            //: self.countLb.transform = .identity
            self.countLb.transform = .identity
            //: } else {
        } else {
            //: self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: UIView.animate(withDuration: 0.15, delay: 0, options: [.curveEaseOut]) {
        UIView.animate(withDuration: 0.15, delay: 0, options: [.curveEaseOut]) {
            //: if LanguageManager.shared.direction == .leftToRight {
            if CalendarThen.shared.direction == .leftToRight {
                //: self.countLb.transform = CGAffineTransformMakeScale(1.5, 1.5)
                self.countLb.transform = CGAffineTransformMakeScale(1.5, 1.5)
                //: } else {
            } else {
                //: let scaleTransform = CGAffineTransformMakeScale(1.5, 1.5)
                let scaleTransform = CGAffineTransformMakeScale(1.5, 1.5)
                //: let combinedTransform = self.countLb.transform.concatenating(scaleTransform)
                let combinedTransform = self.countLb.transform.concatenating(scaleTransform)
                //: self.countLb.transform = combinedTransform
                self.countLb.transform = combinedTransform
            }
            //: }completion: { finish in
        } completion: { _ in

            //: UIView.animate(withDuration: 0.15, delay: 0, options: [.curveEaseInOut]) {
            UIView.animate(withDuration: 0.15, delay: 0, options: [.curveEaseInOut]) {
                //: if LanguageManager.shared.direction == .leftToRight {
                if CalendarThen.shared.direction == .leftToRight {
                    //: self.countLb.transform = .identity
                    self.countLb.transform = .identity
                    //: } else {
                } else {
                    //: self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
                    self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
                }

                //: }completion: { finish in
            } completion: { _ in
            }
        }

        //: self.animationSparkAndSpread()
        self.tripApp()
        //: self.perform(#selector(animateHide), afterDelay: 3.5)
        self.perform(#selector(animateMask), afterDelay: 3.5)
    }

    /// 展示
    //: func showGiftAnimate(model: TalkingGiftMsgAnimatModel, animate: Bool) {
    func addShowAnimate(model _: ToTransformable, animate _: Bool) {
        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: self.left += 10
            self.left += 10
        }
        //: UIView.animate(withDuration: 0.1, delay: 0.1, options: [.layoutSubviews]) {
        UIView.animate(withDuration: 0.1, delay: 0.1, options: [.layoutSubviews]) {
            //: self.contentView.alpha = 1
            self.contentView.alpha = 1
            //: }completion: { finish in
        } completion: { _ in
        }
        //: if LanguageManager.shared.direction == .leftToRight {
        if CalendarThen.shared.direction == .leftToRight {
            //: self.countLb.transform = .identity
            self.countLb.transform = .identity
            //: } else {
        } else {
            //: self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
        UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
            //: if LanguageManager.shared.direction == .leftToRight {
            if CalendarThen.shared.direction == .leftToRight {
                //: self.countLb.transform = CGAffineTransformMakeScale(1.5, 1.5)
                self.countLb.transform = CGAffineTransformMakeScale(1.5, 1.5)
                //: } else {
            } else {
                //: let scaleTransform = CGAffineTransformMakeScale(1.5, 1.5)
                let scaleTransform = CGAffineTransformMakeScale(1.5, 1.5)
                //: let combinedTransform = self.countLb.transform.concatenating(scaleTransform)
                let combinedTransform = self.countLb.transform.concatenating(scaleTransform)
                //: self.countLb.transform = combinedTransform
                self.countLb.transform = combinedTransform
            }

            //: } completion: { finish in
        } completion: { _ in
            //: UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
            UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
                //: if LanguageManager.shared.direction == .leftToRight {
                if CalendarThen.shared.direction == .leftToRight {
                    //: self.countLb.transform = .identity
                    self.countLb.transform = .identity
                    //: } else {
                } else {
                    //: self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
                    self.countLb.transform = CGAffineTransform(scaleX: -1, y: 1)
                }

                //: }completion: { [weak self] finish in
            } completion: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.showAnimationDone = true
                self.showAnimationDone = true
            }
        }

        //: self.animationSparkAndSpread()
        self.tripApp()

        //: self.perform(#selector(animateHide), afterDelay: 3.5)
        self.perform(#selector(animateMask), afterDelay: 3.5)
    }

    //: func animationSparkAndSpread() {
    func tripApp() {}

    //: func animationViewToTop(frame: CGRect) {
    func fillInCell(frame: CGRect) {
        //: UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
        UIView.animate(withDuration: 0.2, delay: 0.1, options: [.layoutSubviews]) {
            //: self.frame = frame
            self.frame = frame
            //: }completion: { finish in
        } completion: { _ in
        }
    }

    //: @objc func animateHide() {
    @objc func animateMask() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(animateHide), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(animateMask), object: nil)
        //: giftMsgModel = TalkingGiftMsgAnimatModel()
        giftMsgModel = ToTransformable()
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }
}

//: extension TalkingGiftTrackItemView {
extension ContainerInfoReactiveCompatible {
    //: func italicFontWith(angle: CGFloat, fontSize: CGFloat, fontName: String) -> (UIFont) {
    func withTitle(angle: CGFloat, fontSize: CGFloat, fontName: String) -> (UIFont) {
        //: let matrix = CGAffineTransform(a: 1, b: 0, c: CGFloat(tanf(Float(angle * Double.pi) / 180)), d: 1, tx: 0, ty: 0)
        let matrix = CGAffineTransform(a: 1, b: 0, c: CGFloat(tanf(Float(angle * Double.pi) / 180)), d: 1, tx: 0, ty: 0)

        //: let desc = UIFontDescriptor.init(name: fontName, matrix: matrix)
        let desc = UIFontDescriptor(name: fontName, matrix: matrix)

        //: let ret = UIFont.init(descriptor: desc, size: fontSize)
        let ret = UIFont(descriptor: desc, size: fontSize)
        //: return ret
        return ret
    }
}

//: extension TalkingGiftTrackItemView {
extension ContainerInfoReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func tin() {
        //: let height = 46.0
        let height = 46.0

        //: self.addSubview(bgImage)
        self.addSubview(bgImage)
        //: bgImage.frame = CGRect.init(x: 5, y: (self.height-height)/2, width: 240, height: height)
        bgImage.frame = CGRect(x: 5, y: (self.height - height) / 2, width: 240, height: height)

        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.frame = CGRect.init(x: 5, y: (self.height-height)/2, width: 260, height: height)
        contentView.frame = CGRect(x: 5, y: (self.height - height) / 2, width: 260, height: height)

        //: contentView.addSubview(avatarImage)
        contentView.addSubview(avatarImage)
        //: avatarImage.frame = CGRect.init(x: 0, y: 0, width: height - 2, height: height - 2)
        avatarImage.frame = CGRect(x: 0, y: 0, width: height - 2, height: height - 2)
        //: avatarImage.layer.cornerRadius     = avatarImage.height/2
        avatarImage.layer.cornerRadius = avatarImage.height / 2

        //: contentView.addSubview(nickLb)
        contentView.addSubview(nickLb)
        //: nickLb.frame = CGRect.init(x: avatarImage.right + 5, y: 4, width: 130, height: 18)
        nickLb.frame = CGRect(x: avatarImage.right + 5, y: 4, width: 130, height: 18)

        //: contentView.addSubview(giftName)
        contentView.addSubview(giftName)
        //: giftName.frame = CGRect.init(x: nickLb.left, y: nickLb.bottom, width: nickLb.width, height: 17)
        giftName.frame = CGRect(x: nickLb.left, y: nickLb.bottom, width: nickLb.width, height: 17)

        //: let imagelen = height*1.2
        let imagelen = height * 1.2
        //: contentView.addSubview(giftImage)
        contentView.addSubview(giftImage)
        //: giftImage.frame = CGRect.init(x: nickLb.right + 5, y: (height-imagelen)/2-2, width: imagelen, height: imagelen)
        giftImage.frame = CGRect(x: nickLb.right + 5, y: (height - imagelen) / 2 - 2, width: imagelen, height: imagelen)

        //: var font = UIFont.boldSystemFont(ofSize: 24)
        var font = UIFont.boldSystemFont(ofSize: 24)
        //: font = italicFontWith(angle: 15, fontSize: 20, fontName: font.fontName)
        font = withTitle(angle: 15, fontSize: 20, fontName: font.fontName)

        //: let attributedString = NSMutableAttributedString.init()
        let attributedString = NSMutableAttributedString()
        //: let attText =  attributedString.mutilpartAttributedStringWith(texts: ["Bombard".localized], colors: [UIColor.RGBA(255, 232, 72, 1)], fonts: [font])
        let attText = attributedString.explainWithFonts(texts: [(String(mainNameText)).localized], colors: [UIColor.moveRgba(255, 232, 72, 1)], fonts: [font])
        //: pluralTip.setFrame(frame: CGRect.init(x: giftImage.right, y: 14, width: attText.size().width + 2, height: height-20))
        pluralTip.indexFrame(frame: CGRect(x: giftImage.right, y: 14, width: attText.size().width + 2, height: height - 20))

        //: pluralTip.setAttributedText(attributedText: attText)
        pluralTip.modelShared(attributedText: attText)
        //: contentView.addSubview(pluralTip)
        contentView.addSubview(pluralTip)

        //: countLb.setFrame(frame: CGRect.init(x: giftImage.right, y: 2, width: 70, height: height))
        countLb.indexFrame(frame: CGRect(x: giftImage.right, y: 2, width: 70, height: height))
        //: contentView.addSubview(countLb)
        contentView.addSubview(countLb)

        //: contentView.addSubview(giftNum)
        contentView.addSubview(giftNum)
        //: giftNum.snp.remakeConstraints { make in
        giftNum.snp.remakeConstraints { make in
            //: make.top.equalTo(-10)
            make.top.equalTo(-10)
            //: make.left.equalTo(giftImage.snp.right)
            make.left.equalTo(giftImage.snp.right)
            //: make.height.equalTo(26)
            make.height.equalTo(26)
        }
    }
}
