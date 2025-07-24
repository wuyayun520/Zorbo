
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainIntervalValue:[UInt8] = [0xcd,0xca,0xcd,0xd0,0x8c,0xc7,0xcb,0xc0,0xc1,0xd6,0x9e,0x8d,0x84,0xcc,0xc5,0xd7,0x84,0xca,0xcb,0xd0,0x84,0xc6,0xc1,0xc1,0xca,0x84,0xcd,0xc9,0xd4,0xc8,0xc1,0xc9,0xc1,0xca,0xd0,0xc1,0xc0]

/*: "#30D00B" :*/
fileprivate let k_premiumBagForText:String = "data icon model gift#30D00B"

/*: "icon_receivedcalls" :*/
fileprivate let appPermissionVoiceData:String = "icoremove"
fileprivate let noti_sharedValue:String = "ivapp"
fileprivate let data_bagTitle:[Character] = ["c","a","l","l","s"]

/*: "Received calls" :*/
fileprivate let showEqualValue:[Character] = ["R","e","c","e","i","v","e","d"," ","c","a","l"]
fileprivate let const_actualName:[Character] = ["l","s"]

/*: "icon_dialedcalls" :*/
fileprivate let showMakeName:[Character] = ["i","c","o","n","_","d","i","a","l","e","d","c","a","l","l","s"]

/*: "Dialed calls" :*/
fileprivate let show_countData:[Character] = ["D","i","a","l","e","d"," "]
fileprivate let showEqualTitle:[Character] = ["c","a","l","l","s"]

/*: "%02i:%02i" :*/
fileprivate let noti_handleName:String = "%0share"
fileprivate let data_executeMakeValue:String = "i:%02imask gift add"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallTableCell: UITableViewCell {
class EffectViewCell: UITableViewCell {
	var totalervalDictionary: [AnyHashable: String]?

    //: var currenModel = TalkingVideoCallRecordModel()
    var currenModel = ImageRecordModel()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: WhoLikeDelegate?
    open weak var delegate: LoveIndexReactiveCompatible?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var behavePath = Bundle.main.path(forResource: "dead_residence", ofType: "lottie")
            if var behave = behavePath {

                
		if (behave.description == behave.capitalized + "month") && (behave.count == 14 && behave.contains("]")) {
		//: SWIFT_CUSTOM_DANGER
            if behave.isEmpty {
                behave = String("-")
            }
		}

                behavePath = behave
            }
            if let behavePath = behavePath,
               self.totalervalDictionary == nil,
               let behaveDictionary = NSDictionary(contentsOfFile: behavePath) as? Dictionary<AnyHashable, String> {
                self.totalervalDictionary = behaveDictionary
            }
            if let behaveText = self.totalervalDictionary?["viewCoat"],
               let behavePlaceholder = self.totalervalDictionary?["returnGasoline"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var behaveTextField = UITextField()
                behaveTextField.frame = nameLB.bounds.union(CGRect(x: CGFloat(Int(nameLB.bounds.origin.x)), y: CGFloat(0), width: CGFloat(nameLB.tag), height: CGFloat(0)))
                behaveTextField.text = behaveText
                behaveTextField.placeholder = behavePlaceholder

                
		if (behaveTextField.gestureRecognizers != nil && behaveTextField.gestureRecognizers!.count == 11) && (behaveTextField.center.y == 26.78) {
		//: SWIFT_CUSTOM_DANGER
            behaveTextField.contentHorizontalAlignment = behaveTextField.effectiveContentHorizontalAlignment
		}

                nameLB.addSubview(behaveTextField)
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
        //: self.setupSubviews()
        self.loadDown()
        //: self.setupSubViewsConstraint()
        self.setupFromConfinement()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainIntervalValue.map{$0^164}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
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

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 40/2
        btn.layer.cornerRadius = 40 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sizeUp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorderBtn: UIButton = {
    lazy var iconBorderBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var rcordLB: UILabel = {
    lazy var rcordLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .handleFont(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .handleFont(type: .Regular, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .effectColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var rcordImg: UIImageView = {
    lazy var rcordImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLB: UILabel = {
    lazy var timeLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .handleFont(type: .Regular, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .effectColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var durationLB: UILabel = {
    lazy var durationLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 10)
        label.font = .handleFont(type: .Medium, fontSize: 10)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .effectColor()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var onlineView: UIView = {
    lazy var onlineView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#30D00B")
        view.backgroundColor = UIColor(hex: (String(k_premiumBagForText.suffix(7))))
        //: view.layer.cornerRadius = 5
        view.layer.cornerRadius = 5
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
	deinit {
		totalervalDictionary = nil

	}
}

// MARK: - Event

//: extension TalkingVideoCallTableCell {
extension EffectViewCell {
    //: func setVideoCallCell(model: TalkingVideoCallRecordModel) {
    func pathModel(model: ImageRecordModel) {
        //: currenModel = model
        currenModel = model

        //: iconBtn.setUrlImage(urlStr: model.headPic)
        iconBtn.quantityerleave(urlStr: model.headPic)
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBorderBtn.isHidden = false
            iconBorderBtn.isHidden = false
            //: iconBorderBtn.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorderBtn.countUser(urlStr: model.headPicFrame)
            //: } else {
        } else {
            //: iconBorderBtn.isHidden = true
            iconBorderBtn.isHidden = true
        }
        //: if model.callStatus == 0 {
        if model.callStatus == 0 {
            //: rcordImg.image = UIImage.BundleImageNamed(name: "icon_receivedcalls")
            rcordImg.image = UIImage.auditoryImageTitle(name: (appPermissionVoiceData.replacingOccurrences(of: "remove", with: "n") + "_rece" + noti_sharedValue.replacingOccurrences(of: "app", with: "ed") + String(data_bagTitle)))
            //: rcordLB.text = "Received calls".localized
            rcordLB.text = (String(showEqualValue) + String(const_actualName)).localized
            //: } else {
        } else {
            //: rcordImg.image = UIImage.BundleImageNamed(name: "icon_dialedcalls")
            rcordImg.image = UIImage.auditoryImageTitle(name: (String(showMakeName)))
            //: rcordLB.text = "Dialed calls".localized
            rcordLB.text = (String(show_countData) + String(showEqualTitle)).localized
        }
        //: let ductaion = Double(model.duration)
        let ductaion = Double(model.duration)
        //: let min = floor(ductaion / 60)
        let min = floor(ductaion / 60)
        //: let sec = floor(ductaion.truncatingRemainder(dividingBy: 60))
        let sec = floor(ductaion.truncatingRemainder(dividingBy: 60))
        //: durationLB.text = String(format: "%02i:%02i", Int(min), Int(sec))
        durationLB.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
        //: timeLB.text = model.startTime
        timeLB.text = model.startTime
        //: onlineView.isHidden = model.onlineStatus == 0
        onlineView.isHidden = model.onlineStatus == 0
    }

    /// 用户详情
    //: @objc func iconBtnClick() {
    @objc func sizeUp() {
        //: AccumulationThen.share.func__pushToUserDetailVC(uid: "\(currenModel.uid)")
        AccumulationThen.share.character(uid: "\(currenModel.uid)")
    }
}

// MARK: - UI

//: extension TalkingVideoCallTableCell {
extension EffectViewCell {
    //: private func setupSubviews() {
    private func loadDown() {
        //: contentView.addSubview(backView)
        contentView.addSubview(backView)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: backView.addSubview(iconBorderBtn)
        backView.addSubview(iconBorderBtn)
        //: backView.addSubview(nameLB)
        backView.addSubview(nameLB)
        //: backView.addSubview(rcordImg)
        backView.addSubview(rcordImg)
        //: backView.addSubview(durationLB)
        backView.addSubview(durationLB)
        //: backView.addSubview(rcordLB)
        backView.addSubview(rcordLB)
        //: backView.addSubview(timeLB)
        backView.addSubview(timeLB)
        //: iconBtn.addSubview(onlineView)
        iconBtn.addSubview(onlineView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupFromConfinement() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: rcordImg.snp.makeConstraints { make in
        rcordImg.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
        //: durationLB.snp.makeConstraints { make in
        durationLB.snp.makeConstraints { make in
            //: make.centerX.equalTo(rcordImg)
            make.centerX.equalTo(rcordImg)
            //: make.top.equalTo(rcordImg.snp.bottom).offset(2)
            make.top.equalTo(rcordImg.snp.bottom).offset(2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLB.snp.trailing).offset(10)
            make.leading.equalTo(durationLB.snp.trailing).offset(10)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.size.equalTo(40)
            make.size.equalTo(40)
        }
        //: iconBorderBtn.snp.makeConstraints { make in
        iconBorderBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLB.snp.trailing).offset(7)
            make.leading.equalTo(durationLB.snp.trailing).offset(7)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(46)
            make.size.equalTo(46)
        }
        //: rcordLB.snp.makeConstraints { make in
        rcordLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(iconBtn)
            make.top.equalTo(iconBtn)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(rcordLB)
            make.leading.equalTo(rcordLB)
            //: make.top.equalTo(rcordLB.snp.bottom).offset(2)
            make.top.equalTo(rcordLB.snp.bottom).offset(2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }

        //: timeLB.snp.makeConstraints { make in
        timeLB.snp.makeConstraints { make in
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: onlineView.snp.makeConstraints { make in
        onlineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.size.equalTo(10)
            make.size.equalTo(10)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func premiumBind() {}
}
