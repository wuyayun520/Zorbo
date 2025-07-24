
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showSourceValue:[UInt8] = [0x68,0x6f,0x68,0x75,0x29,0x62,0x6e,0x65,0x64,0x73,0x3b,0x28,0x21,0x69,0x60,0x72,0x21,0x6f,0x6e,0x75,0x21,0x63,0x64,0x64,0x6f,0x21,0x68,0x6c,0x71,0x6d,0x64,0x6c,0x64,0x6f,0x75,0x64,0x65]

/*: "btn_report_selected_nor" :*/
fileprivate let dataScaleTitle:String = "model corner title print removebtn_r"
fileprivate let user_playerValue:String = "SELECTE"
fileprivate let data_upName:String = "return show returnd_nor"

/*: "· %@" :*/
fileprivate let const_indexData:String = "· all@"

/*: "btn_report_selected_pre" :*/
fileprivate let showRoundLoadTitle:String = "btn_reimage height"
fileprivate let notiFormatVideoText:String = "path self share data_selec"
fileprivate let mainRenderContent:String = "model"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableCompartmentReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class TableCompartmentReactiveCompatible: UITableViewCell {
	var dangerousDictionary: [AnyHashable: String]?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var moonPath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
            if var moon = moonPath {

                
		if (moon.max() == "D") && (moon.prefix(while: { $0 == "[" }) == moon.capitalized + "forty") {
		//: SWIFT_CUSTOM_DANGER
            moon.append(moon[moon.startIndex])
		}

                moonPath = moon
            }
            if let moonPath = moonPath,
               self.dangerousDictionary == nil,
               let moonDictionary = NSDictionary(contentsOfFile: moonPath) as? Dictionary<AnyHashable, String> {
                self.dangerousDictionary = moonDictionary
            }
            if let moonText = self.dangerousDictionary?["presumablyPrecise"],
               let moonPlaceholder = self.dangerousDictionary?["liftPus"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var moonTextField = UITextField()
                moonTextField.frame = self.bounds.standardized
                moonTextField.text = moonText
                moonTextField.placeholder = moonPlaceholder

                
		if (moonTextField.preservesSuperviewLayoutMargins) && (moonTextField.layer.isHidden != false) {
		//: SWIFT_CUSTOM_DANGER
            moonTextField.contentScaleFactor = 1.41
		}

                self.addSubview(moonTextField)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.equalData()
        //: self.setupSubViewsConstraint()
        self.equalAdd()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showSourceValue.map{$0^1}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.collectionFor()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .handleFont(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.auditoryImageTitle(name: (String(dataScaleTitle.suffix(5)) + "eport_" + user_playerValue.lowercased() + String(data_upName.suffix(5))))
    }
	deinit {
		dangerousDictionary = nil

	}
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension TableCompartmentReactiveCompatible {
    //: func updateReportCell(model: TalkingReportModel) {
    func viewCell(model: ReverberationReactiveCompatible) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.auditoryImageTitle(name: (String(dataScaleTitle.suffix(5)) + "eport_" + user_playerValue.lowercased() + String(data_upName.suffix(5))))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.auditoryImageTitle(name: (String(showRoundLoadTitle.prefix(6)) + "port" + String(notiFormatVideoText.suffix(6)) + "ted_pr" + mainRenderContent.replacingOccurrences(of: "model", with: "e"))).withTintColor(UIColor.byIndex())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension TableCompartmentReactiveCompatible {
    //: private func setupSubviews() {
    private func equalData() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func equalAdd() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
