
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appMessageText:[UInt8] = [0xf,0x8,0xf,0x12,0x4e,0x5,0x9,0x2,0x3,0x14,0x5c,0x4f,0x46,0xe,0x7,0x15,0x46,0x8,0x9,0x12,0x46,0x4,0x3,0x3,0x8,0x46,0xf,0xb,0x16,0xa,0x3,0xb,0x3,0x8,0x12,0x3,0x2]

private func changeView(log num: UInt8) -> UInt8 {
    return num ^ 102
}

/*: "+ :*/
fileprivate let kDataBackgroundValue:String = "error"

/*: "area_icon_ :*/
fileprivate let constTargetUserTitle:[Character] = ["a","r","e","a","_"]
fileprivate let user_sexTopToValue:String = "icon_view equal for in"

/*: @2x" :*/
fileprivate let appDirectionValue:String = "@2xvar list"

/*: "get img error" :*/
fileprivate let constClearData:[Character] = ["g","e","t"," ","i"]
fileprivate let data_groupText:String = "color"
fileprivate let showImageData:[Character] = ["g"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceCell: UITableViewCell {
class EffectThen: UITableViewCell {
	var answerContent: String?
	var styleArray: [AnyHashable]?
	var pieceName: String?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            var capableVarPath = Bundle.main.path(forResource: "porch_tare", ofType: "txt")
            if var capableVar = capableVarPath {

                
		if (capableVar.count == 17 && capableVar[capableVar.startIndex].isNumber) && (capableVar.drop(while: { $0 == "q" }) == capableVar.capitalized + "attract") {
		//: SWIFT_CUSTOM_DANGER
            capableVar.append("i")
		}

                capableVarPath = capableVar
            }
            if let capableVarPath = capableVarPath, self.answerContent == nil {
                self.answerContent = try? String(contentsOfFile: capableVarPath, encoding: .ascii)
            }
            if let answerContent = self.answerContent,
               let capableVarRange = answerContent.range(of: "^street_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var capableVarTableView = UITableView(frame: areaImgView.bounds)

                
		if (capableVarTableView.motionEffects.count == 20) && (capableVarTableView.clipsToBounds) {
		//: SWIFT_CUSTOM_DANGER
            capableVarTableView.layoutMarginsGuide.widthAnchor.constraint(greaterThanOrEqualTo: capableVarTableView.heightAnchor).isActive = true
		}

                if self.styleArray == nil {
                    self.styleArray = []
                }
                let capableVarTitle = String(answerContent[capableVarRange])
                for _ in 0 ..< Int(areaImgView.bounds.size.height) {
                    if var styleArray = styleArray,
                       let capableVarSubRange = answerContent.range(of: "^system_\\d+$", options: .regularExpression) {
                        let content = String(answerContent[capableVarSubRange])
                        styleArray.append([capableVarTitle, content])
                    }
                }
                areaImgView.addSubview(capableVarTableView)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appMessageText.map{changeView(log: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = .none
        selectionStyle = .none
        //: self.setupSubviews()
        self.direct()
        //: self.setupSubViewsConstraint()
        self.belowName()
        //: self.bindInteraction()
        self.removeReciprocationEqual()
    }

    //: lazy var areaImgView: UIImageView = {
    lazy var areaImgView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaNameLabel: UILabel = {
    lazy var areaNameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .handleFont(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var areaCodeLabel: UILabel = {
    lazy var areaCodeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .handleFont(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: label.textAlignment = .right
        label.textAlignment = .right
        //: return label
        return label
        //: }()
    }()

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var bagPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var bag = bagPath {

                
		if (bag.count > 13 && bag[bag.index(before: bag.endIndex)].isWholeNumber) && (bag.suffix(16) == bag.capitalized + "fantastic") {
		//: SWIFT_CUSTOM_DANGER
            let need = bag.prefix(through: bag.startIndex).isEmpty
            bag.removeAll(keepingCapacity: need)
		}

                bagPath = bag
            }
            if let bagPath = bagPath, self.pieceName == nil {
                self.pieceName = try? String(contentsOfFile: bagPath, encoding: .utf8)
            }
            if let pieceName = self.pieceName,
               let bagJsonData = pieceName.data(using: .utf8),
               var bagDictionary = try? JSONSerialization.jsonObject(with: bagJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (bagDictionary.suffix(78).count == 57) && (bagDictionary.distance(from: bagDictionary.startIndex, to: bagDictionary.endIndex) == 92) {
		//: SWIFT_CUSTOM_DANGER
            if let wheelchair = bagDictionary.first?.key {
                if let wheelchairValue = bagDictionary.first(where: { $0.key == wheelchair }) {
                    UserDefaults.standard.set(wheelchairValue, forKey: "current")
                }
            }
		}

                if let bag = bagDictionary["parentalNock"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var bagLabel = UILabel()

                    
		if (bagLabel.layer.position.y == 12.89) && (bagLabel.layer.sublayers?.count == bagLabel.effectiveUserInterfaceLayoutDirection.rawValue) {
		//: SWIFT_CUSTOM_DANGER
            bagLabel.alpha = CGFloat(CGFloat(Double(bagLabel.frame.size.height)))
		}

                    bagLabel.frame = areaCodeLabel.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(Int(areaCodeLabel.bounds.origin.y)))
                    bagLabel.text = bag
                    areaCodeLabel.addSubview(bagLabel)
                }
            }

	}
	deinit {
		answerContent = nil
		styleArray = nil
		pieceName = nil

	}
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceCell {
extension EffectThen {
    //: public func func__updateUIWithModel(areaModel: TalkingAreaModel) {
    public func restore(areaModel: ProductHandyJSON) {
        //: areaNameLabel.text = areaModel.areaName
        areaNameLabel.text = areaModel.areaName
        //: areaCodeLabel.text = "+\(areaModel.areaCode)"
        areaCodeLabel.text = "+\(areaModel.areaCode)"

        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(constTargetUserTitle) + String(user_sexTopToValue.prefix(5))) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = PlaceImpactEffectTool.default.showWindow(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: areaImgView.image = UIImage(data: data)
                areaImgView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: areaImgView.image = UIImage.placeImgSquare()
                areaImgView.image = UIImage.squareThrow()
                //: printLog(message: "get img error")
                printLog(message: (String(constClearData) + data_groupText.replacingOccurrences(of: "color", with: "m") + String(showImageData)))
            }
            //: }else {
        } else {
            //: areaImgView.setUrlImage(urlStr: areaModel.url)
            areaImgView.fileFinish(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceCell {
extension EffectThen {
    // 添加视图
    //: private func setupSubviews() {
    private func direct() {
        //: contentView.backgroundColor = .white
        contentView.backgroundColor = .white
        //: contentView.addSubview(areaImgView)
        contentView.addSubview(areaImgView)
        //: contentView.addSubview(areaNameLabel)
        contentView.addSubview(areaNameLabel)
        //: contentView.addSubview(areaCodeLabel)
        contentView.addSubview(areaCodeLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func belowName() {
        //: areaImgView.snp.makeConstraints { make in
        areaImgView.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(22)
            make.width.height.equalTo(22)
        }
        //: areaNameLabel.snp.makeConstraints { make in
        areaNameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaImgView.snp.trailing).offset(8)
            make.leading.equalTo(areaImgView.snp.trailing).offset(8)
        }
        //: areaCodeLabel.snp.makeConstraints { make in
        areaCodeLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            //: make.trailing.equalToSuperview().offset(-13)
            make.trailing.equalToSuperview().offset(-13)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func removeReciprocationEqual() {}
}
