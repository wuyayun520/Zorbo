
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainEqualTitle:[UInt8] = [0x3,0x4,0x3,0x1e,0x42,0x9,0x5,0xe,0xf,0x18,0x50,0x43,0x4a,0x2,0xb,0x19,0x4a,0x4,0x5,0x1e,0x4a,0x8,0xf,0xf,0x4,0x4a,0x3,0x7,0x1a,0x6,0xf,0x7,0xf,0x4,0x1e,0xf,0xe]

private func labGift(user num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "btn_me_edit" :*/
fileprivate let showListText:String = "load upbtn_m"
fileprivate let kSCurrentValue:String = "label"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerspectiveView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: class TalkingSettingCell: UITableViewCell {
class PerspectiveView: UITableViewCell {
	var darkContent: String?
	var rbiHerArray: [AnyHashable]?
	var hostileName: String?

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var symptomPath = Bundle.main.path(forResource: "sic_graph", ofType: "txt")
            if var symptom = symptomPath {

                
		if (symptom.min() == "<") && (symptom.count > 15 && symptom[symptom.startIndex].isMathSymbol) {
		//: SWIFT_CUSTOM_DANGER
            let fee = symptom.flatMap { Array(repeating: $0, count: symptom.uppercased().count) }
            if fee.count == (symptom.dropFirst().isEmpty ? 5 : 3) {
                symptom = ""
            }
		}

                symptomPath = symptom
            }
            if let symptomPath = symptomPath, self.darkContent == nil {
                self.darkContent = try? String(contentsOfFile: symptomPath, encoding: .ascii)
            }
            if let darkContent = self.darkContent,
               let symptomRange = darkContent.range(of: "^habitat_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var symptomTableView = UITableView(frame: detailLB.bounds)

                
		if (symptomTableView.frame.origin.y == 2.15) && (symptomTableView.sizeThatFits(.zero).width == 319.07) {
		//: SWIFT_CUSTOM_DANGER
            if UIView.inheritedAnimationDuration > 0 {
                symptomTableView.isHidden = true
            }
		}

                if self.rbiHerArray == nil {
                    self.rbiHerArray = []
                }
                let symptomTitle = String(darkContent[symptomRange])
                for _ in 0 ..< Int(detailLB.bounds.size.width) {
                    if var rbiHerArray = rbiHerArray,
                       let symptomSubRange = darkContent.range(of: "^wait_\\d+$", options: .regularExpression) {
                        let content = String(darkContent[symptomSubRange])
                        rbiHerArray.append([symptomTitle, content])
                    }
                }
                detailLB.addSubview(symptomTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainEqualTitle.map{labGift(user: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(15)
            make.leading.equalTo(backView).offset(15)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(main_clickBottomContent / 2)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-15)
            make.trailing.equalTo(backView.snp.trailing).offset(-15)
            //: make.width.equalTo(12)
            make.width.equalTo(12)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-15)
            make.trailing.equalTo(backView.snp.trailing).offset(-15)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0 && islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.keyRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.keyRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.keyRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.keyRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    
            var everyPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var every = everyPath {

                
		if (every.indices.count == 52) && (every.count > 14 && every[every.index(before: every.endIndex)].isMathSymbol) {
		//: SWIFT_CUSTOM_DANGER
            every.removeAll(where: { $0.isNumber })
		}

                everyPath = every
            }
            if let everyPath = everyPath, self.hostileName == nil {
                self.hostileName = try? String(contentsOfFile: everyPath, encoding: .utf8)
            }
            if let hostileName = self.hostileName,
               let everyJsonData = hostileName.data(using: .utf8),
               var everyDictionary = try? JSONSerialization.jsonObject(with: everyJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
                if let every = everyDictionary["restedFact"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var everyLabel = UILabel()

                    
		if (everyLabel.convert(everyLabel.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat((everyLabel.isExclusiveTouch ? 0 : 9)), width: CGFloat(Double(everyLabel.frame.size.height)), height: CGFloat(0))), from: everyLabel.superview).origin.y == 53.84) && (everyLabel.constraints.count == 147) {
		//: SWIFT_CUSTOM_DANGER
            everyLabel.restorationIdentifier = "vale"
		}

                    everyLabel.frame = logutBtn.frame.intersection(CGRect(x: CGFloat(Double(logutBtn.frame.origin.y)), y: CGFloat((logutBtn.canBecomeFocused ? 2 : 6)), width: CGFloat(Double(logutBtn.bounds.origin.y)), height: CGFloat(Double(logutBtn.frame.size.height))))
                    everyLabel.text = every
                    logutBtn.addSubview(everyLabel)
                }
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.auditoryImageTitle(name: (String(showListText.suffix(5)) + "e_edi" + kSCurrentValue.replacingOccurrences(of: "label", with: "t"))))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var detailLB: UILabel = {
    lazy var detailLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appThemeColor()
        lb.textColor = UIColor.byIndex()
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var logutBtn: UIButton = {
    lazy var logutBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.addTipsGroup(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		darkContent = nil
		rbiHerArray = nil
		hostileName = nil

	}
}

// MARK: - Event

//: extension TalkingSettingCell {
extension PerspectiveView {
    //: func setCellMessage(titile: String, row: Int, isLast: Bool) {
    func execute(titile: String, row: Int, isLast: Bool) {
        //: titleBLB.text = titile.localized
        titleBLB.text = titile.localized
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: titleBLB.isHidden = false
        titleBLB.isHidden = false
        //: editImag.isHidden = false
        editImag.isHidden = false
        //: detailLB.isHidden = true
        detailLB.isHidden = true
        //: logutBtn.isHidden = true
        logutBtn.isHidden = true
    }

    //: func setCellDetails(detail: String ) {
    func bondage(detail: String) {
        //: detailLB.text = detail.localized
        detailLB.text = detail.localized
        //: detailLB.isHidden = false
        detailLB.isHidden = false
        //: titleBLB.isHidden = false
        titleBLB.isHidden = false
        //: editImag.isHidden = true
        editImag.isHidden = true
        //: logutBtn.isHidden = true
        logutBtn.isHidden = true
    }

    //: func setArrows() {
    func each() {
        //: titleBLB.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        titleBLB.font = UIFont.handleFont(type: .Medium, fontSize: 15)
        //: detailLB.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        detailLB.font = UIFont.handleFont(type: .Medium, fontSize: 15)
        //: editImag.isHidden = false
        editImag.isHidden = false
        //: detailLB.snp.remakeConstraints { make in
        detailLB.snp.remakeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-7)
            make.trailing.equalTo(editImag.snp.leading).offset(-7)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
    }

    //: func setLogout(detail: String ) {
    func equalCard(detail: String) {
        //: index = 0
        index = 0
        //: islast = true
        islast = true
        //: titleBLB.isHidden = true
        titleBLB.isHidden = true
        //: editImag.isHidden = true
        editImag.isHidden = true
        //: logutBtn.isHidden = false
        logutBtn.isHidden = false
        //: detailLB.isHidden = true
        detailLB.isHidden = true
        //: backView.addSubview(logutBtn)
        backView.addSubview(logutBtn)
        //: logutBtn.snp.makeConstraints { make in
        logutBtn.snp.makeConstraints { make in
            //: make.center.equalTo(backView)
            make.center.equalTo(backView)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
        //: logutBtn.setTitle(detail.localized, for: .normal)
        logutBtn.setTitle(detail.localized, for: .normal)
    }
}
