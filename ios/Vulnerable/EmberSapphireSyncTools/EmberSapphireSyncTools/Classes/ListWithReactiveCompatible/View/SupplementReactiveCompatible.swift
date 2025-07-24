
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_atSizeName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Gifts required for the photo" :*/
fileprivate let mainYouText:[Character] = ["G","i","f","t","s"," ","r","e","q"]
fileprivate let userAngleName:[Character] = ["u","i","r"]
fileprivate let user_logValue:String = "ed fmale text equal"
fileprivate let k_userName:String = "he photoactual text var price"

/*: "Choose a gift" :*/
fileprivate let data_firstValue:[Character] = ["C","h","o","o","s","e"," "]
fileprivate let mainCreateTitle:String = "interaction returna gift"

/*: "#7189F7" :*/
fileprivate let user_cancelName:[Character] = ["#","7","1","8","9","F"]
fileprivate let notiDirectionName:String = "7"

/*: "giftName" :*/
fileprivate let constUpRawData:[Character] = ["g","i","f","t","N","a","m","e"]

/*: "giftPrice" :*/
fileprivate let userValueContent:[Character] = ["g","i","f","t","P","r","i","c","e"]

/*: "  %@(%@ Gold coins)" :*/
fileprivate let notiBackTitle:String = "betweenbetween%@(%"
fileprivate let k_opportunityValue:String = "ld coelse self item mode"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SupplementReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: typealias SeleteGiftBlock = (_ giftId: String) -> Void
typealias SeleteGiftBlock = (_ giftId: String) -> Void

//: class TalkingGreetPhotoTableCell: UITableViewCell {
class SupplementReactiveCompatible: UITableViewCell {
	var countelligentText: String?

    //: var seleteGiftBlock: SeleteGiftBlock?
    var seleteGiftBlock: SeleteGiftBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var philosophicValue = giftView.popView?.subView { 
	            var rootPovertyPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
	            if var rootPoverty = rootPovertyPath {
	
	                
		if (!rootPoverty.isContiguousUTF8) && (rootPoverty.count == 16 && rootPoverty[rootPoverty.startIndex].asciiValue == nil) {
		//: SWIFT_CUSTOM_DANGER
            if rootPoverty[rootPoverty.endIndex].isLetter {
                rootPoverty = ""
            }
		}

	                rootPovertyPath = rootPoverty
	            }
	            if let rootPovertyPath = rootPovertyPath, self.countelligentText == nil {
	                self.countelligentText = try? String(contentsOfFile: rootPovertyPath, encoding: .utf8)
	            }
	            if let countelligentText = self.countelligentText,
	               let rootPovertyJsonData = countelligentText.data(using: .utf8),
	               var rootPovertyDictionary = try? JSONSerialization.jsonObject(with: rootPovertyJsonData, options: .mutableContainers) as? [AnyHashable: String] {
	
	                
	                if let rootPoverty = rootPovertyDictionary["snowMic"] {
	                    //: SWIFT_CUSTOM_DANGER_Text_Call
	                    var rootPovertyLabel = UILabel()
	
	                    
		if (rootPovertyLabel.superview != nil && rootPovertyLabel.superview!.isHidden) && (rootPovertyLabel.layer.contents != nil) {
		//: SWIFT_CUSTOM_DANGER
            rootPovertyLabel.widthAnchor.constraint(greaterThanOrEqualTo: rootPovertyLabel.widthAnchor, constant: CGFloat(0)).isActive = true
		}

	                    rootPovertyLabel.frame = philosophicValue.bounds.union(CGRect(x: CGFloat(Int(philosophicValue.frame.size.height)), y: CGFloat((philosophicValue.isMultipleTouchEnabled ? 7 : 0)), width: CGFloat((philosophicValue.isFocused ? 0 : 4)), height: CGFloat(0)))
	                    rootPovertyLabel.text = rootPoverty
	                    philosophicValue.addSubview(rootPovertyLabel)
	                }
	            }
	
		}
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
        //: setupSubviews()
        renderWill()
        //: setupSubViewsConstraint()
        fillIn()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_atSizeName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backGiftView: UIView = {
    lazy var backGiftView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var giftLaB: UILabel = {
    lazy var giftLaB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.collectionFor()
        //: LB.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        LB.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: LB.text = "Gifts required for the photo".localized
        LB.text = (String(mainYouText) + String(userAngleName) + String(user_logValue.prefix(4)) + "or t" + String(k_userName.prefix(8))).localized
        //: LB.numberOfLines = 0
        LB.numberOfLines = 0
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var giftMsgBtn: UIButton = {
    lazy var giftMsgBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.collectionFor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.appBgColor(), forState: .normal)
        btn.clearTabPage(color: UIColor.overAge(), forState: .normal)
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(perspectiveClick), for: .touchUpInside)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = CalendarThen.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chooseGiftBtn: UIButton = {
    private lazy var chooseGiftBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(perspectiveClick), for: .touchUpInside)
        //: let str = "Choose a gift".localized
        let str = (String(data_firstValue) + String(mainCreateTitle.suffix(6))).localized
        //: let attributes = [.foregroundColor: UIColor(hex: "#7189F7")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(user_cancelName) + notiDirectionName.capitalized))!, .font: UIFont.handleFont(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attrS = NSAttributedString(string: str, attributes: attributes)
        let attrS = NSAttributedString(string: str, attributes: attributes)
        //: btn.setAttributedTitle(attrS, for: .normal)
        btn.setAttributedTitle(attrS, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: TableThen = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = TableThen(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: return giftV
        return giftV
        //: }()
    }()
	deinit {
		countelligentText = nil

	}
}

// MARK: - Event

//: extension TalkingGreetPhotoTableCell {
extension SupplementReactiveCompatible {
    //: @objc func chooseGiftBtnClick() {
    @objc func perspectiveClick() {
        //: func__chooseGift()
        choose()
    }

    //: func setGiftMsgLab(dic: Dictionary<String, Any>) {
    func parameterDic(dic: [String: Any]) {
        //: let giftName = dic["giftName"] as? String ?? ""
        let giftName = dic[(String(constUpRawData))] as? String ?? ""
        //: let giftPrice = dic["giftPrice"] as? Int ?? 0
        let giftPrice = dic[(String(userValueContent))] as? Int ?? 0
        //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftName, giftPrice), for: .normal)
        self.giftMsgBtn.setTitle((notiBackTitle.replacingOccurrences(of: "between", with: " ") + "@ Go" + String(k_opportunityValue.prefix(5)) + "ins)").localizedPlace(giftName, giftPrice), for: .normal)
    }
}

//: extension TalkingGreetPhotoTableCell {
extension SupplementReactiveCompatible {
    //: func func__chooseGift() {
    func choose() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .intimatePhoto, completion: {
        InfoGiftManager.share.obscure(type: .intimatePhoto, completion: {
            //: self.func__showGiftChoiceView()
            self.sourceView()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func sourceView() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
        giftView.queryMagnitudeeraction(needReload: true, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
        //: self.window?.addSubview(giftView)
        self.window?.addSubview(giftView)
        //: giftView.showView()
        giftView.viewRequest()
        //: giftView.okActionBlock = { [weak self] giftModel in
        giftView.okActionBlock = { [weak self] giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftModel.name, giftModel.price), for: .normal)
            self.giftMsgBtn.setTitle((notiBackTitle.replacingOccurrences(of: "between", with: " ") + "@ Go" + String(k_opportunityValue.prefix(5)) + "ins)").localizedPlace(giftModel.name, giftModel.price), for: .normal)
            //: if self.seleteGiftBlock != nil {
            if self.seleteGiftBlock != nil {
                //: self.seleteGiftBlock!(giftModel.gid)
                self.seleteGiftBlock!(giftModel.gid)
            }
        }
    }
}

//: extension TalkingGreetPhotoTableCell {
extension SupplementReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func renderWill() {
        //: self.contentView.addSubview(backGiftView)
        self.contentView.addSubview(backGiftView)
        //: backGiftView.addSubview(giftLaB)
        backGiftView.addSubview(giftLaB)
        //: backGiftView.addSubview(giftMsgBtn)
        backGiftView.addSubview(giftMsgBtn)
        //: backGiftView.addSubview(chooseGiftBtn)
        backGiftView.addSubview(chooseGiftBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func fillIn() {
        //: backGiftView.snp.makeConstraints { make in
        backGiftView.snp.makeConstraints { make in
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: giftLaB.snp.makeConstraints { make in
        giftLaB.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
        }
        //: giftMsgBtn.snp.makeConstraints { make in
        giftMsgBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftLaB.snp.bottom).offset(15)
            make.top.equalTo(giftLaB.snp.bottom).offset(15)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }
        //: chooseGiftBtn.snp.makeConstraints { make in
        chooseGiftBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
    }
}
