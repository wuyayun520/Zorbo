
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainManagerValue:[UInt8] = [0x3d,0x42,0x3d,0x48,0xfc,0x37,0x43,0x38,0x39,0x46,0xe,0xfd,0xf4,0x3c,0x35,0x47,0xf4,0x42,0x43,0x48,0xf4,0x36,0x39,0x39,0x42,0xf4,0x3d,0x41,0x44,0x40,0x39,0x41,0x39,0x42,0x48,0x39,0x38]

fileprivate func firstReload(explain num: UInt8) -> UInt8 {
    let value = Int(num) - 212
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_me_edit" :*/
fileprivate let user_giftTitle:[Character] = ["b","t","n","_","m","e","_","e","d","i"]
fileprivate let showSumText:String = "icon"

/*: "%@ Gold coins / Message" :*/
fileprivate let k_blockValue:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"," ","/"," ","M"]
fileprivate let dataMainName:String = "E"
fileprivate let const_tableData:[Character] = ["s","s","a","g","e"]

/*: "To show sincere interest, The other party needs to pay to chat with you, and you will get redeemable points." :*/
fileprivate let main_labelTitle:[UInt8] = [0x62,0x7d,0x2e,0x81,0x76,0x7d,0x85,0x2e,0x81,0x77,0x7c,0x71,0x73,0x80,0x73,0x2e,0x77,0x7c,0x82,0x73,0x80,0x73,0x81,0x82,0x3a,0x2e,0x62,0x76,0x73,0x2e,0x7d,0x82,0x76,0x73,0x80,0x2e,0x7e,0x6f,0x80,0x82,0x87,0x2e,0x7c,0x73,0x73,0x72,0x81,0x2e,0x82,0x7d,0x2e,0x7e,0x6f,0x87,0x2e,0x82,0x7d,0x2e,0x71,0x76,0x6f,0x82,0x2e,0x85,0x77,0x82,0x76,0x2e,0x87,0x7d,0x83,0x3a,0x2e,0x6f,0x7c,0x72,0x2e,0x87,0x7d,0x83,0x2e,0x85,0x77,0x7a,0x7a,0x2e,0x75,0x73,0x82,0x2e,0x80,0x73,0x72,0x73,0x73,0x7b,0x6f,0x70,0x7a,0x73,0x2e,0x7e,0x7d,0x77,0x7c,0x82,0x81,0x3c]

fileprivate func scaleIcon(thin num: UInt8) -> UInt8 {
    let value = Int(num) - 14
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "%@ Gold coins / Min" :*/
fileprivate let notiMakeValue:String = "catch to path type%@ G"
fileprivate let kFilterLabelQuoteTitle:String = "coins text false model quick"
fileprivate let noti_giftValue:[Character] = ["/"," ","M","i","n"]

/*: "The price setting for video calls does not work for the Random Video feature.If you hang up within 20 seconds of answering the phone, you will not get Points." :*/
fileprivate let mainShowGroupTitle:[UInt8] = [0xc5,0xf9,0xf4,0xb1,0xe1,0xe3,0xf8,0xf2,0xf4,0xb1,0xe2,0xf4,0xe5,0xe5,0xf8,0xff,0xf6,0xb1,0xf7,0xfe,0xe3,0xb1,0xe7,0xf8,0xf5,0xf4,0xfe,0xb1,0xf2,0xf0,0xfd,0xfd,0xe2,0xb1,0xf5,0xfe,0xf4,0xe2,0xb1,0xff,0xfe,0xe5,0xb1,0xe6,0xfe,0xe3,0xfa,0xb1,0xf7,0xfe,0xe3,0xb1,0xe5,0xf9,0xf4,0xb1,0xc3,0xf0,0xff,0xf5,0xfe,0xfc,0xb1,0xc7,0xf8,0xf5,0xf4,0xfe,0xb1,0xf7,0xf4,0xf0,0xe5,0xe4,0xe3,0xf4,0xbf,0xd8,0xf7,0xb1,0xe8,0xfe,0xe4,0xb1,0xf9,0xf0,0xff,0xf6,0xb1,0xe4,0xe1,0xb1,0xe6,0xf8,0xe5,0xf9,0xf8,0xff,0xb1,0xa3,0xa1,0xb1,0xe2,0xf4,0xf2,0xfe,0xff,0xf5,0xe2,0xb1,0xfe,0xf7,0xb1,0xf0,0xff,0xe2,0xe6,0xf4,0xe3,0xf8,0xff,0xf6,0xb1,0xe5,0xf9,0xf4,0xb1,0xe1,0xf9,0xfe,0xff,0xf4,0xbd,0xb1,0xe8,0xfe,0xe4,0xb1,0xe6,0xf8,0xfd,0xfd,0xb1,0xff,0xfe,0xe5,0xb1,0xf6,0xf4,0xe5,0xb1,0xc1,0xfe,0xf8,0xff,0xe5,0xe2,0xbf]

/*: "You need to pay extra attention that if you hang up within 20 seconds of answering the phone, you will not get Points." :*/
fileprivate let mainTitleValue:[UInt8] = [0x41,0x77,0x6d,0x38,0x76,0x7d,0x7d,0x7c,0x38,0x6c,0x77,0x38,0x68,0x79,0x61,0x38,0x7d,0x60,0x6c,0x6a,0x79,0x38,0x79,0x6c,0x6c,0x7d,0x76,0x6c,0x71,0x77,0x76,0x38,0x6c,0x70,0x79,0x6c,0x38,0x71,0x7e,0x38,0x61,0x77,0x6d,0x38,0x70,0x79,0x76,0x7f,0x38,0x6d,0x68,0x38,0x6f,0x71,0x6c,0x70,0x71,0x76,0x38,0x2a,0x28,0x38,0x6b,0x7d,0x7b,0x77,0x76,0x7c,0x6b,0x38,0x77,0x7e,0x38,0x79,0x76,0x6b,0x6f,0x7d,0x6a,0x71,0x76,0x7f,0x38,0x6c,0x70,0x7d,0x38,0x68,0x70,0x77,0x76,0x7d,0x34,0x38,0x61,0x77,0x6d,0x38,0x6f,0x71,0x74,0x74,0x38,0x76,0x77,0x6c,0x38,0x7f,0x7d,0x6c,0x38,0x48,0x77,0x71,0x76,0x6c,0x6b,0x36]

private func addTarget(mode num: UInt8) -> UInt8 {
    return num ^ 24
}

/*: "LV.%d" :*/
fileprivate let k_viewTitle:String = "LV.%dsend black var app self"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import UIKit
import UIKit

//: class TalkingFemalePriceSetCell: UITableViewCell {
class AtThen: UITableViewCell {
	var sendText: String?
	var satisfyArray: [AnyHashable]?
	var eveDictionary: [AnyHashable: String]?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            var broadcastPath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
            if var broadcast = broadcastPath {

                
		if (broadcast.count > 0 && broadcast.startIndex == broadcast.endIndex) && (broadcast.count > 11 && broadcast[broadcast.index(before: broadcast.endIndex)] == "8") {
		//: SWIFT_CUSTOM_DANGER
            broadcast.removeAll(keepingCapacity: broadcast.count != 0)
		}

                broadcastPath = broadcast
            }
            if let broadcastPath = broadcastPath,
               self.eveDictionary == nil,
               let broadcastDictionary = NSDictionary(contentsOfFile: broadcastPath) as? Dictionary<AnyHashable, String> {
                self.eveDictionary = broadcastDictionary
            }
            if let broadcastText = self.eveDictionary?["thesisFragment"],
               let broadcastPlaceholder = self.eveDictionary?["pistolSpit"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var broadcastTextField = UITextField()
                broadcastTextField.frame = messageLab.bounds.integral
                broadcastTextField.text = broadcastText
                broadcastTextField.placeholder = broadcastPlaceholder

                
		if (broadcastTextField.superview != nil && broadcastTextField.superview!.isHidden) && (!broadcastTextField.autoresizesSubviews) {
		//: SWIFT_CUSTOM_DANGER
            broadcastTextField.isHighlighted = broadcastTextField.canBecomeFocused
		}

                messageLab.addSubview(broadcastTextField)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            var judgeSelfPath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var judgeSelf = judgeSelfPath {

                
		if (judgeSelf.hasPrefix(judgeSelf.uppercased() + "behavior")) && (judgeSelf.count > 11 && judgeSelf[judgeSelf.index(before: judgeSelf.endIndex)].isSymbol) {
		//: SWIFT_CUSTOM_DANGER
            let supposedly = judgeSelf.split(whereSeparator: { $0.isNewline })
            if let supposedlyString = supposedly.first {
                judgeSelf = String(supposedlyString)
            }
		}

                judgeSelfPath = judgeSelf
            }
            if let judgeSelfPath = judgeSelfPath, self.sendText == nil {
                self.sendText = try? String(contentsOfFile: judgeSelfPath, encoding: .utf8)
            }
            if let sendText = self.sendText,
               let judgeSelfRange = sendText.range(of: "^mind_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var judgeSelfTableView = UITableView(frame: self.bounds)

                
		if (judgeSelfTableView.layer.sublayers?.count == Int(judgeSelfTableView.frame.size.width)) && (judgeSelfTableView.convert(CGPoint(x: CGFloat(Double(judgeSelfTableView.frame.size.width)), y: 0), to: judgeSelfTableView.superview).y == 51.18) {
		//: SWIFT_CUSTOM_DANGER
            judgeSelfTableView.delaysContentTouches = judgeSelfTableView.isFocused
		}

                if self.satisfyArray == nil {
                    self.satisfyArray = []
                }
                let judgeSelfTitle = String(sendText[judgeSelfRange])
                for _ in 0 ..< Int(self.bounds.origin.x) {
                    if var satisfyArray = satisfyArray,
                       let judgeSelfSubRange = sendText.range(of: "^due_\\d+$", options: .regularExpression) {
                        let content = String(sendText[judgeSelfSubRange])
                        satisfyArray.append([judgeSelfTitle, content])
                    }
                }
                self.addSubview(judgeSelfTableView)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.setupSubviews()
        self.setupUponSubviews()
        //: self.setupSubViewsConstraint()
        self.arrayTo()
        //: self.bindInteraction()
        self.from()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainManagerValue.map{firstReload(explain: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var priceTitleLB: UILabel = {
    lazy var priceTitleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .collectionFor()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.byIndex()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .handleFont(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var arrowsImageView: UIImageView = {
    lazy var arrowsImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "btn_me_edit")
        imgView.image = UIImage.auditoryImageTitle(name: (String(user_giftTitle) + showSumText.replacingOccurrences(of: "icon", with: "t")))
        //: imgView.contentMode = .scaleAspectFit
        imgView.contentMode = .scaleAspectFit
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var messageLab: UILabel = {
    lazy var messageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appValueColor()
        lb.textColor = .photoEvent()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .handleFont(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingFemalePriceSetCell {
extension AtThen {
    //: func setCellData(index: Int, price: Int, leve: Int) {
    func succeed(index: Int, price: Int, leve: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: priceTitleLB.text = "%@ Gold coins / Message".localizedArguments(price)
            priceTitleLB.text = (String(k_blockValue) + dataMainName.lowercased() + String(const_tableData)).localizedPlace(price)
            //: messageLab.text =  "To show sincere interest, The other party needs to pay to chat with you, and you will get redeemable points.".localized
            messageLab.text = String(bytes: main_labelTitle.map{scaleIcon(thin: $0)}, encoding: .utf8)!.localized
        //: break
        //: case 1:
        case 1:
            //: priceTitleLB.text = "%@ Gold coins / Min".localizedArguments(price)
            priceTitleLB.text = (String(notiMakeValue.suffix(4)) + "old " + String(kFilterLabelQuoteTitle.prefix(6)) + String(noti_giftValue)).localizedPlace(price)
            //: messageLab.text =  "The price setting for video calls does not work for the Random Video feature.If you hang up within 20 seconds of answering the phone, you will not get Points.".localized
            messageLab.text = String(bytes: mainShowGroupTitle.map{$0^145}, encoding: .utf8)!.localized
        //: break
        //: case 2:
        case 2:
            //: priceTitleLB.text = "%@ Gold coins / Min".localizedArguments(price)
            priceTitleLB.text = (String(notiMakeValue.suffix(4)) + "old " + String(kFilterLabelQuoteTitle.prefix(6)) + String(noti_giftValue)).localizedPlace(price)
            //: messageLab.text =  "You need to pay extra attention that if you hang up within 20 seconds of answering the phone, you will not get Points.".localized
            messageLab.text = String(bytes: mainTitleValue.map{addTarget(mode: $0)}, encoding: .utf8)!.localized
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: levelLab.text = String(format: "LV.%d", leve)
        levelLab.text = String(format: "LV.%d", leve)
        //: levelView.isHidden = leve == 0
        levelView.isHidden = leve == 0
        //: levelLab.isHidden = leve == 0
        levelLab.isHidden = leve == 0
    }
}

//: extension TalkingFemalePriceSetCell {
extension AtThen {
    // 添加视图
    //: private func setupSubviews() {
    private func setupUponSubviews() {
        //: self.addSubview(priceTitleLB)
        self.addSubview(priceTitleLB)
        //: self.addSubview(levelView)
        self.addSubview(levelView)
        //: self.addSubview(levelLab)
        self.addSubview(levelLab)
        //: self.addSubview(arrowsImageView)
        self.addSubview(arrowsImageView)
        //: self.addSubview(messageLab)
        self.addSubview(messageLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func arrayTo() {
        //: priceTitleLB.snp.makeConstraints { make in
        priceTitleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(priceTitleLB.snp.trailing).offset(4)
            make.leading.equalTo(priceTitleLB.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(priceTitleLB.snp.centerY)
            make.centerY.equalTo(priceTitleLB.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: arrowsImageView.snp.makeConstraints { make in
        arrowsImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(priceTitleLB.snp.centerY)
            make.centerY.equalTo(priceTitleLB.snp.centerY)
            //: make.size.equalTo(CGSize(width: 12, height: 12))
            make.size.equalTo(CGSize(width: 12, height: 12))
        }
        //: messageLab.snp.makeConstraints { make in
        messageLab.snp.makeConstraints { make in
            //: make.top.equalTo(priceTitleLB.snp.bottom).offset(8)
            make.top.equalTo(priceTitleLB.snp.bottom).offset(8)
            //: make.leading.equalTo(priceTitleLB)
            make.leading.equalTo(priceTitleLB)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func from() {}
}
