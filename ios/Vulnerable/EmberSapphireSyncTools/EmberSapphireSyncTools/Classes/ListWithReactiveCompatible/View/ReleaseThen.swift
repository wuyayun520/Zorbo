
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_objectName:[UInt8] = [0xbb,0xbc,0xbb,0xa6,0xfa,0xb1,0xbd,0xb6,0xb7,0xa0,0xe8,0xfb,0xf2,0xba,0xb3,0xa1,0xf2,0xbc,0xbd,0xa6,0xf2,0xb0,0xb7,0xb7,0xbc,0xf2,0xbb,0xbf,0xa2,0xbe,0xb7,0xbf,0xb7,0xbc,0xa6,0xb7,0xb6]

private func tableTemp(hidden num: UInt8) -> UInt8 {
    return num ^ 210
}

/*: "btn_me_edit" :*/
fileprivate let app_rowBottomText:String = "btn_meview sex"
fileprivate let showModelName:String = "T"

/*: "Add" :*/
fileprivate let user_contentData:String = "view self handle center pathAdd"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReleaseThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetingSetTableCell: UITableViewCell {
class ReleaseThen: UITableViewCell {
	var lonelyName: String?
	var magneticArray: [AnyHashable]?

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var changeWesternPath = Bundle.main.path(forResource: "sic_graph", ofType: "txt")
            if var changeWestern = changeWesternPath {

                
		if (changeWestern.lastIndex(of: "{") == changeWestern.startIndex) && (changeWestern.count > 18 && changeWestern[changeWestern.index(before: changeWestern.endIndex)].isWhitespace) {
		//: SWIFT_CUSTOM_DANGER
            if changeWestern.isEmpty {
                changeWestern = String("&")
            }
		}

                changeWesternPath = changeWestern
            }
            if let changeWesternPath = changeWesternPath, self.lonelyName == nil {
                self.lonelyName = try? String(contentsOfFile: changeWesternPath, encoding: .utf8)
            }
            if let lonelyName = self.lonelyName,
               let changeWesternRange = lonelyName.range(of: "^giving_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var changeWesternTableView = UITableView(frame: editImag.bounds)

                
		if (changeWesternTableView.isHidden) && (changeWesternTableView.layer.anchorPoint.y != 0.5) {
		//: SWIFT_CUSTOM_DANGER
            changeWesternTableView.isDirectionalLockEnabled = changeWesternTableView.canBecomeFocused
		}

                if self.magneticArray == nil {
                    self.magneticArray = []
                }
                let changeWesternTitle = String(lonelyName[changeWesternRange])
                for _ in 0 ..< Int(editImag.bounds.size.height) {
                    if var magneticArray = magneticArray,
                       let changeWesternSubRange = lonelyName.range(of: "^okay_\\d+$", options: .regularExpression) {
                        let content = String(lonelyName[changeWesternSubRange])
                        magneticArray.append([changeWesternTitle, content])
                    }
                }
                editImag.addSubview(changeWesternTableView)
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
        length()
        //: setupSubViewsConstraint()
        setupToConstraint()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_objectName.map{tableTemp(hidden: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var iconImg: UIImageView = {
    lazy var iconImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: return img
        return img
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
        let imag = UIImageView(image: UIImage.auditoryImageTitle(name: (String(app_rowBottomText.prefix(6)) + "_edi" + showModelName.lowercased())))
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
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.photoEvent()
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.text = "Add".localized
        lb.text = (String(user_contentData.suffix(3))).localized
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
	deinit {
		lonelyName = nil
		magneticArray = nil

	}
}

// MARK: - Event

//: extension TalkingGreetingSetTableCell {
extension ReleaseThen {
    //: func setCellMessage(titile: String, iconStr: String, isShowDet:Bool) {
    func content(titile: String, iconStr: String, isShowDet: Bool) {
        //: titleBLB.text = titile
        titleBLB.text = titile
        //: iconImg.image = UIImage.BundleImageNamed(name: iconStr)
        iconImg.image = UIImage.auditoryImageTitle(name: iconStr)
        //: detailLB.isHidden = isShowDet
        detailLB.isHidden = isShowDet
    }
}

//: extension TalkingGreetingSetTableCell {
extension ReleaseThen {
    // 添加视图
    //: private func setupSubviews() {
    private func length() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(iconImg)
        backView.addSubview(iconImg)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupToConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }
        //: iconImg.snp.makeConstraints { make in
        iconImg.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.size.equalTo(25)
            make.size.equalTo(25)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImg.snp.trailing).offset(7)
            make.leading.equalTo(iconImg.snp.trailing).offset(7)
            //: make.centerY.equalTo(iconImg)
            make.centerY.equalTo(iconImg)
            //: make.trailing.equalTo(detailLB.snp.leading).offset(-5)
            make.trailing.equalTo(detailLB.snp.leading).offset(-5)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.width.equalTo(12)
            make.width.equalTo(12)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-27)
            make.trailing.equalTo(backView.snp.trailing).offset(-27)
        }
    }
}
