
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_managerText:[UInt8] = [0xf2,0xf7,0xf2,0xfd,0xb1,0xec,0xf8,0xed,0xee,0xfb,0xc3,0xb2,0xa9,0xf1,0xea,0xfc,0xa9,0xf7,0xf8,0xfd,0xa9,0xeb,0xee,0xee,0xf7,0xa9,0xf2,0xf6,0xf9,0xf5,0xee,0xf6,0xee,0xf7,0xfd,0xee,0xed]

fileprivate func equalMessage(of num: UInt8) -> UInt8 {
    let value = Int(num) - 137
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "All Numbers" :*/
fileprivate let noti_modelTextAddName:[Character] = ["A"]
fileprivate let mainBlockSharedData:[Character] = ["l","l"," ","N","u","m","b","e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class DropMemberMenuCell: UITableViewCell {
class CompartmentView: UITableViewCell {
	var accountText: String?
	var owlArray: [AnyHashable]?
	var overseasTelegramDictionary: [AnyHashable: String]?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        marginOfErrorUi()
        //: layoutSubViewsConstraints()
        videoOffShow()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_managerText.map{equalMessage(of: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var tribePath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
            if var tribe = tribePath {

                
		if (tribe.count == 11 && !tribe[tribe.startIndex].isASCII) && (tribe.suffix(from: tribe.startIndex) == tribe.lowercased() + "flexibility") {
		//: SWIFT_CUSTOM_DANGER
            tribe = String(tribe.uppercased() + "doorway")
		}

                tribePath = tribe
            }
            if let tribePath = tribePath,
               self.overseasTelegramDictionary == nil,
               let tribeDictionary = NSDictionary(contentsOfFile: tribePath) as? Dictionary<AnyHashable, String> {
                self.overseasTelegramDictionary = tribeDictionary
            }
            if let tribeText = self.overseasTelegramDictionary?["dataDisclose"],
               let tribePlaceholder = self.overseasTelegramDictionary?["assessmentNorthwest"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var tribeTextField = UITextField()
                tribeTextField.frame = self.bounds.offsetBy(dx: CGFloat(Int(self.frame.origin.x)), dy: CGFloat(0))
                tribeTextField.text = tribeText
                tribeTextField.placeholder = tribePlaceholder

                
		if (tribeTextField.layer.mask != nil) && (tribeTextField.layer.contents != nil) {
		//: SWIFT_CUSTOM_DANGER
            if let blow = tribeTextField.viewWithTag(3138) {
                tribeTextField.sendSubviewToBack(blow)
            }
		}

                self.addSubview(tribeTextField)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            var fashionShiftPath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var fashionShift = fashionShiftPath {

                
		if (fashionShift.count > 14 && fashionShift[fashionShift.startIndex].wholeNumberValue != nil) && (fashionShift.lowercased() == fashionShift.lowercased() + "combine") {
		//: SWIFT_CUSTOM_DANGER
            if let varAttract = fashionShift.min(by: >) {
                fashionShift.append(varAttract)
            }
		}

                fashionShiftPath = fashionShift
            }
            if let fashionShiftPath = fashionShiftPath, self.accountText == nil {
                self.accountText = try? String(contentsOfFile: fashionShiftPath, encoding: .unicode)
            }
            if let accountText = self.accountText,
               let fashionShiftRange = accountText.range(of: "^posit_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var fashionShiftTableView = UITableView(frame: self.bounds)

                
		if (fashionShiftTableView.layer.contentsRect.size.height != 1) && (fashionShiftTableView.layoutGuides.count == 64) {
		//: SWIFT_CUSTOM_DANGER
            let hopping = UIView(frame: fashionShiftTableView.bounds)
            fashionShiftTableView.addSubview(hopping)
            if let father = fashionShiftTableView.viewWithTag(9244) {
                fashionShiftTableView.insertSubview(hopping, belowSubview: father)
            }
		}

                if self.owlArray == nil {
                    self.owlArray = []
                }
                let fashionShiftTitle = String(accountText[fashionShiftRange])
                for _ in 0 ..< Int(self.bounds.origin.x) {
                    if var owlArray = owlArray,
                       let fashionShiftSubRange = accountText.range(of: "^running_\\d+$", options: .regularExpression) {
                        let content = String(accountText[fashionShiftSubRange])
                        owlArray.append([fashionShiftTitle, content])
                    }
                }
                self.addSubview(fashionShiftTableView)
            }

	}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 34/2
        btn.layer.cornerRadius = 34 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .handleFont(type: .Regular, fontSize: 14)
        //: label.textColor = UIColor.appValueColor()
        label.textColor = UIColor.photoEvent()
        //: return label
        return label
        //: }()
    }()
	deinit {
		accountText = nil
		owlArray = nil
		overseasTelegramDictionary = nil

	}
}

//: extension DropMemberMenuCell {
extension CompartmentView {
    //: func setDropMemberMenuCell(model: TalkingChatRoomMemberModel) {
    func courseOfAction(model: PlaceMemberModel) {
        //: if model.nickname == "All Numbers".localized {
        if model.nickname == (String(noti_modelTextAddName) + String(mainBlockSharedData)).localized {
            //: IconBtn.setImage(UIImage.BundleImageNamed(name: model.headPic), for: .normal)
            IconBtn.setImage(UIImage.auditoryImageTitle(name: model.headPic), for: .normal)
            //: }else {
        } else {
            //: IconBtn.setUrlImage(urlStr: model.headPic)
            IconBtn.quantityerleave(urlStr: model.headPic)
        }

        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
    }
}

//: extension DropMemberMenuCell {
extension CompartmentView {
    //: private func setupUI() {
    private func marginOfErrorUi() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: addSubview(IconBtn)
        addSubview(IconBtn)
        //: addSubview(nameLB)
        addSubview(nameLB)
    }

    //: func layoutSubViewsConstraints() {
    func videoOffShow() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(3)
            make.leading.equalTo(self).offset(3)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(34)
            make.width.height.equalTo(34)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            //: make.trailing.equalTo(self).offset(-6)
            make.trailing.equalTo(self).offset(-6)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.height.equalTo(16)
            make.height.height.equalTo(16)
        }
    }
}
