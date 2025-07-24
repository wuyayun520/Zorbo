
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_transformName:[UInt8] = [0x31,0x36,0x31,0x3c,0xf0,0x2b,0x37,0x2c,0x2d,0x3a,0x2,0xf1,0xe8,0x30,0x29,0x3b,0xe8,0x36,0x37,0x3c,0xe8,0x2a,0x2d,0x2d,0x36,0xe8,0x31,0x35,0x38,0x34,0x2d,0x35,0x2d,0x36,0x3c,0x2d,0x2c]

fileprivate func guardTitle(text num: UInt8) -> UInt8 {
    let value = Int(num) - 200
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Edit" :*/
fileprivate let k_colorTitle:[Character] = ["E","d","i","t"]

/*: "btn_me_edit_add" :*/
fileprivate let show_equalText:String = "btn_model model data"
fileprivate let appCurMakeData:String = "make tab try_add"

/*: "About me" :*/
fileprivate let show_contentValue:String = "adjustment"
fileprivate let app_indexData:String = "bout mecount cell"

/*: "My interests" :*/
fileprivate let notiAddEmptyData:String = "My intview let path status"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnEditMeCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: enum TagType: Int {
enum GiftTypeComparable: Int {
    //: case AboutMe = 0
    case AboutMe = 0
    //: case Interests
    case Interests
}

//: typealias EditAboutBtnBlock = () -> Void
typealias EditAboutBtnBlock = () -> Void
//: typealias EditdeleteTagBlock = (UserSeleteTagModel) -> Void
typealias EditdeleteTagBlock = (LabelModelType) -> Void

//: class TalkingEditAboutMeCell: UITableViewCell {
class TurnEditMeCell: UITableViewCell {
	var themselvesDictionary: [AnyHashable: String]?
	var rapistName: String?
	var libertyArray: [AnyHashable]?

    //: var tagtype: TagType = .AboutMe
    var tagtype: GiftTypeComparable = .AboutMe
    //: var editBtnBlock: EditAboutBtnBlock!
    var editBtnBlock: EditAboutBtnBlock!
    //: var deleteBlock: EditdeleteTagBlock!
    var deleteBlock: EditdeleteTagBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var mallPath = Bundle.main.path(forResource: "porch_tare", ofType: "txt")
            if var mall = mallPath {

                
		if (mall.dropLast() == mall.uppercased() + "minder") && (mall.last(where: { $0 == "#" }) == ":") {
		//: SWIFT_CUSTOM_DANGER
            let countersexual = mall.map { $0.lowercased() }
            mall = countersexual.joined(separator: mall.lowercased() + "teammate")
		}

                mallPath = mall
            }
            if let mallPath = mallPath, self.rapistName == nil {
                self.rapistName = try? String(contentsOfFile: mallPath, encoding: .ascii)
            }
            if let rapistName = self.rapistName,
               let mallRange = rapistName.range(of: "^bulk_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var mallTableView = UITableView(frame: backView.bounds)

                
		if (mallTableView.convert(CGPoint(x: 0, y: CGFloat((mallTableView.autoresizesSubviews ? 5 : 9))), to: mallTableView.superview).x == 64.76) && (mallTableView.intrinsicContentSize.height == 299.42) {
		//: SWIFT_CUSTOM_DANGER
            mallTableView.isUserInteractionEnabled = mallTableView.canBecomeFocused
		}

                if self.libertyArray == nil {
                    self.libertyArray = []
                }
                let mallTitle = String(rapistName[mallRange])
                for _ in 0 ..< Int(backView.frame.origin.y) {
                    if var libertyArray = libertyArray,
                       let mallSubRange = rapistName.range(of: "^posse_\\d+$", options: .regularExpression) {
                        let content = String(rapistName[mallSubRange])
                        libertyArray.append([mallTitle, content])
                    }
                }
                backView.addSubview(mallTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var mainEffectMuseumPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var mainEffectMuseum = mainEffectMuseumPath {

                
		if (mainEffectMuseum.count > 11 && mainEffectMuseum[mainEffectMuseum.index(before: mainEffectMuseum.endIndex)].uppercased() == mainEffectMuseum.uppercased() + "mysterious") && (!mainEffectMuseum.isEmpty && mainEffectMuseum.prefix(through: mainEffectMuseum.startIndex) == mainEffectMuseum.uppercased() + "entertainment") {
		//: SWIFT_CUSTOM_DANGER
            if let attackVar = mainEffectMuseum.firstIndex(of: "U") {
                mainEffectMuseum.remove(at: attackVar)
            }
		}

                mainEffectMuseumPath = mainEffectMuseum
            }
            if let mainEffectMuseumPath = mainEffectMuseumPath,
               self.themselvesDictionary == nil,
               let mainEffectMuseumDictionary = NSDictionary(contentsOfFile: mainEffectMuseumPath) as? Dictionary<AnyHashable, String> {
                self.themselvesDictionary = mainEffectMuseumDictionary
            }
            if let mainEffectMuseumText = self.themselvesDictionary?["flexibleAbet"],
               let mainEffectMuseumPlaceholder = self.themselvesDictionary?["amineTrauma"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var mainEffectMuseumTextField = UITextField()
                mainEffectMuseumTextField.frame = tagview.frame.insetBy(dx: CGFloat(0), dy: CGFloat(tagview.semanticContentAttribute.rawValue))
                mainEffectMuseumTextField.text = mainEffectMuseumText
                mainEffectMuseumTextField.placeholder = mainEffectMuseumPlaceholder

                
		if (mainEffectMuseumTextField.layer.mask != nil) && (mainEffectMuseumTextField.forLastBaselineLayout.center.x == 43.89) {
		//: SWIFT_CUSTOM_DANGER
            let basketball = mainEffectMuseumTextField.forLastBaselineLayout
            let basketballLabel = UILabel(frame: CGRect.zero)
            basketballLabel.text = "M"
            basketball.addSubview(basketballLabel)
		}

                tagview.addSubview(mainEffectMuseumTextField)
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
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(addBtn)
        backView.addSubview(addBtn)
        //: backView.addSubview(tagview)
        backView.addSubview(tagview)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_transformName.map{guardTitle(text: $0)}, encoding: .utf8)!)
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
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView.snp.top)
            make.top.equalTo(backView.snp.top)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }
        //: addBtn.snp.makeConstraints { make in
        addBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
            //: make.centerY.equalTo(titleLB)
            make.centerY.equalTo(titleLB)
        }
        //: tagview.snp.makeConstraints { make in
        tagview.snp.makeConstraints { make in
            //: make.leading.equalTo(backView)
            make.leading.equalTo(backView)
            //: make.trailing.equalTo(backView)
            make.trailing.equalTo(backView)
            //: make.top.equalTo(titleLB.snp.bottom)
            make.top.equalTo(titleLB.snp.bottom)
            //: make.bottom.equalTo(backView).offset(-8)
            make.bottom.equalTo(backView).offset(-8)
        }
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: tagview.setframe(frame: tagview.frame)
        tagview.eyeglasses(frame: tagview.frame)
        //: tagview.tagContentAlignment = .left
        tagview.tagContentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: tagview.tagContentAlignment = .right
            tagview.tagContentAlignment = .right
        }
        //: tagview.backgroundColor = .white
        tagview.backgroundColor = .white
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
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

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var addBtn: TalkingButton = {
    lazy var addBtn: IndexStopView = {
        //: let btn = TalkingButton.init()
        let btn = IndexStopView()
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitle("Edit".localized, for: .normal)
        btn.setTitle((String(k_colorTitle)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.collectionFor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 16)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_add"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(show_equalText.prefix(4)) + "me_edit" + String(appCurMakeData.suffix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(addBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(picClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var tagview: TalkingTagView = {
    lazy var tagview: MediaBeanView = {
        //: let tag = TalkingTagView.init()
        let tag = MediaBeanView()
        //: return tag
        return tag
        //: }()
    }()
	deinit {
		themselvesDictionary = nil
		rapistName = nil
		libertyArray = nil

	}
}

// MARK: - Event

//: extension TalkingEditAboutMeCell {
extension TurnEditMeCell {
    //: func setTitle() {
    func pathFor() {
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: titleLB.text = "About me".localized
            titleLB.text = (show_contentValue.replacingOccurrences(of: "adjustment", with: "A") + String(app_indexData.prefix(7))).localized
        //: break
        //: case .Interests:
        case .Interests:
            //: titleLB.text = "My interests".localized
            titleLB.text = (String(notiAddEmptyData.prefix(6)) + "erests").localized
            //: break
        }
    }

    //: func setMessage(_ messarray: [UserSeleteTagModel]) {
    func notCheck(_ messarray: [LabelModelType]) {
        //: tagview.titles = messarray
        tagview.titles = messarray
        //: tagview.freshView()
        tagview.duringLog()
        //: tagview.deleteBlock = { tag in
        tagview.deleteBlock = { tag in
            //: if self.deleteBlock != nil {
            if self.deleteBlock != nil {
                //: self.deleteBlock(tag)
                self.deleteBlock(tag)
            }
        }
    }

    //: @objc func addBtnClick() {
    @objc func picClick() {
        //: if editBtnBlock != nil {
        if editBtnBlock != nil {
            //: editBtnBlock()
            editBtnBlock()
        }
    }
}
