
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainLiveConversionText:[UInt8] = [0x54,0x59,0x54,0x5f,0x13,0x4e,0x5a,0x4f,0x50,0x5d,0x25,0x14,0xb,0x53,0x4c,0x5e,0xb,0x59,0x5a,0x5f,0xb,0x4d,0x50,0x50,0x59,0xb,0x54,0x58,0x5b,0x57,0x50,0x58,0x50,0x59,0x5f,0x50,0x4f]

fileprivate func sectionMedium(count num: UInt8) -> UInt8 {
    let value = Int(num) + 21
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#E6BD8B" :*/
fileprivate let noti_bottomText:[Character] = ["#","E","6","B","D","8","B"]

/*: "+ :*/
fileprivate let showTopValue:String = "+"

/*: "get json error" :*/
fileprivate let data_currentTitle:String = "color makeget "
fileprivate let data_buttonSeatName:String = "ewithor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/16.
//

//: import UIKit
import UIKit

//: class TalkingPointAnimationView: UIView {
class AnimationReactiveCompatible: UIView {
    //: var isPlayAnimation = false
    var isPlayAnimation = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.resumeAlbumSignature()
        //: self.setupSubViewsConstraint()
        self.appealTo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainLiveConversionText.map{sectionMedium(count: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: private lazy var pointSVGA: SVGAPlayer = {
    private lazy var pointSVGA: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: private lazy var pointLab: UILabel = {
    private lazy var pointLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 24)
        lab.font = UIFont.handleFont(type: .Semibold, fontSize: 24)
        //: lab.textColor = UIColor.init(hex: "#E6BD8B")
        lab.textColor = UIColor(hex: (String(noti_bottomText)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.alpha = 0
        lab.alpha = 0
        //: return lab
        return lab
        //: }()
    }()
}

//: extension TalkingPointAnimationView {
extension AnimationReactiveCompatible {
    //: func setPointData(point: String, isminiStr: Bool = false) {
    func docket(point: String, isminiStr: Bool = false) {
        //: if isPlayAnimation { return }
        if isPlayAnimation { return }

        //: let str  = "+\(point)"
        let str = "+\(point)"
        //: let attrString = NSMutableAttributedString(string: str)
        let attrString = NSMutableAttributedString(string: str)
        //: let attributes = [.foregroundColor: UIColor.init(hex: "#E6BD8B")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: isminiStr ? 15: 24)] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(noti_bottomText)))!, .font: UIFont.handleFont(type: .Semibold, fontSize: isminiStr ? 15 : 24)] as [NSAttributedString.Key: Any]
        //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
        attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
        //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#E6BD8B")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 14)] as [NSAttributedString.Key: Any]
        let attributes2 = [.foregroundColor: UIColor(hex: (String(noti_bottomText)))!, .font: UIFont.handleFont(type: .Semibold, fontSize: 14)] as [NSAttributedString.Key: Any]

        /// 中间对齐
        //: if !isminiStr {
        if !isminiStr {
            //: let paStyle = NSMutableParagraphStyle()
            let paStyle = NSMutableParagraphStyle()
            //: attrString.addAttributes([.baselineOffset: 5, .paragraphStyle: paStyle], range: NSRange(location: 0, length: 1))
            attrString.addAttributes([.baselineOffset: 5, .paragraphStyle: paStyle], range: NSRange(location: 0, length: 1))
            //: attrString.addAttributes(attributes2, range: NSRange(location: 0, length: 1))
            attrString.addAttributes(attributes2, range: NSRange(location: 0, length: 1))
        }
        //: pointLab.attributedText = attrString
        pointLab.attributedText = attrString
        //: isPlayAnimation = true
        isPlayAnimation = true
        //: UIView.animate(withDuration: 0.6, delay: 0.5) { [weak self] in
        UIView.animate(withDuration: 0.6, delay: 0.5) { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pointLab.alpha = 1
            self.pointLab.alpha = 1
            //: self.pointLab.transform = CGAffineTransform(scaleX: 1.2, y: 1.2)
            self.pointLab.transform = CGAffineTransform(scaleX: 1.2, y: 1.2)
            //: }completion: { success in
        } completion: { _ in
            //: UIView.animate(withDuration: 0.5, delay: 0.5) { [weak self] in
            UIView.animate(withDuration: 0.5, delay: 0.5) { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.pointLab.alpha = 0
                self.pointLab.alpha = 0
                //: self.pointLab.transform = CGAffineTransform(scaleX: 1.8, y: 1.8)
                self.pointLab.transform = CGAffineTransform(scaleX: 1.8, y: 1.8)
                //: }completion: { [weak self]  success in
            } completion: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isPlayAnimation = false
                self.isPlayAnimation = false
                //: self.pointLab.text = ""
                self.pointLab.text = ""
                //: self.pointLab.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
                self.pointLab.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .VideoCall_femalePoint)
            var url = PlaceImpactEffectTool.default.knockEnableEffect(type: .VideoCall_femalePoint)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.ar.rawValue {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .videoCall_femalePoint_ar)
                url = PlaceImpactEffectTool.default.knockEnableEffect(type: .videoCall_femalePoint_ar)
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.es.rawValue {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .videoCall_femalePoint_es)
                url = PlaceImpactEffectTool.default.knockEnableEffect(type: .videoCall_femalePoint_es)
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.pt.rawValue {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .videoCall_femalePoint_pt)
                url = PlaceImpactEffectTool.default.knockEnableEffect(type: .videoCall_femalePoint_pt)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.pointSVGA.videoItem = videoItem
                self.pointSVGA.videoItem = videoItem
                //: self.pointSVGA.startAnimation()
                self.pointSVGA.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(data_currentTitle.suffix(4)) + "json " + data_buttonSeatName.replacingOccurrences(of: "with", with: "rr")))
        }
    }
}

//: extension TalkingPointAnimationView {
extension AnimationReactiveCompatible {
    //: func setupSubviews() {
    func resumeAlbumSignature() {
        //: self.addSubview(pointSVGA)
        self.addSubview(pointSVGA)
        //: self.addSubview(pointLab)
        self.addSubview(pointLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func appealTo() {
        //: pointSVGA.snp.makeConstraints { make in
        pointSVGA.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: pointLab.snp.makeConstraints { make in
        pointLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(-5)
            make.centerY.equalToSuperview().offset(-5)
        }
    }
}
