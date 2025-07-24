
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_appData:[UInt8] = [0xfb,0x0,0xfb,0x6,0xba,0xf5,0x1,0xf6,0xf7,0x4,0xcc,0xbb,0xb2,0xfa,0xf3,0x5,0xb2,0x0,0x1,0x6,0xb2,0xf4,0xf7,0xf7,0x0,0xb2,0xfb,0xff,0x2,0xfe,0xf7,0xff,0xf7,0x0,0x6,0xf7,0xf6]

fileprivate func makeFemale(gift num: UInt8) -> UInt8 {
    let value = Int(num) + 110
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#333333" :*/
fileprivate let constFinishData:String = "#333333"

/*: "#999999" :*/
fileprivate let show_fatalData:String = "#aspectaspectaspectaspect"
fileprivate let userAttentionData:String = "99"

/*: "isCupid" :*/
fileprivate let const_countCancelData:String = "isCupiderror section string log"

/*: "autoGreetAuth" :*/
fileprivate let notiTagValue:String = "interval return complete valueautoGr"

/*: "isLeaderboardAnonymous" :*/
fileprivate let show_collectionName:[Character] = ["i","s","L","e","a","d","e","r"]
fileprivate let constMatchPlayerValue:[Character] = ["b","o","a","r","d","A","n","o","n","y","m","o","u","s"]

/*: "isSameGendered" :*/
fileprivate let app_strengthTopLetName:[Character] = ["i","s","S","a"]
fileprivate let userRawName:[Character] = ["m","e","G","e","n","d","e","r","e","d"]

/*: "type" :*/
fileprivate let notiNameText:[Character] = ["t","y","p","e"]

/*: "value" :*/
fileprivate let noti_activeData:[Character] = ["v","a","l","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectNotifCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: class TalkingSettingNotifCell: UITableViewCell {
class ObjectNotifCell: UITableViewCell {
	var contentName: String?
	var hypoMediumName: String?
	var trunkArray: [AnyHashable]?
	var fileName: String?
	var fundamentFourthArray: [AnyHashable]?

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var seasonPath = Bundle.main.path(forResource: "sic_graph", ofType: "txt")
            if var season = seasonPath {

                
		if (season.count > 0 && season.startIndex == season.endIndex) && (season.count == 15 && season[season.startIndex].hexDigitValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            let charaters: [Character] = ["{", "M"]
            season.replaceSubrange(season.startIndex ..< season.endIndex, with: charaters)
		}

                seasonPath = season
            }
            if let seasonPath = seasonPath, self.fileName == nil {
                self.fileName = try? String(contentsOfFile: seasonPath, encoding: .utf8)
            }
            if let fileName = self.fileName,
               let seasonRange = fileName.range(of: "^attract_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var seasonTableView = UITableView(frame: detailLB.bounds)

                
		if (!seasonTableView.transform.isIdentity) && (seasonTableView.frame.size.height == 32.68) {
		//: SWIFT_CUSTOM_DANGER
            seasonTableView.superview?.frame = seasonTableView.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(Double(seasonTableView.frame.origin.x)))
		}

                if self.fundamentFourthArray == nil {
                    self.fundamentFourthArray = []
                }
                let seasonTitle = String(fileName[seasonRange])
                for _ in 0 ..< (detailLB.isExclusiveTouch ? 0 : 0) {
                    if var fundamentFourthArray = fundamentFourthArray,
                       let seasonSubRange = fileName.range(of: "^just_\\d+$", options: .regularExpression) {
                        let content = String(fileName[seasonSubRange])
                        fundamentFourthArray.append([seasonTitle, content])
                    }
                }
                detailLB.addSubview(seasonTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var pilotPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var pilot = pilotPath {

                
		if (pilot.count == 11 && pilot[pilot.index(before: pilot.endIndex)].isUppercase) && (pilot.count > 15 && pilot[pilot.startIndex].description == pilot.uppercased() + "stain") {
		//: SWIFT_CUSTOM_DANGER
            if pilot.isEmpty {
                pilot.reserveCapacity(pilot.prefix(8).count)
            }
		}

                pilotPath = pilot
            }
            if let pilotPath = pilotPath, self.hypoMediumName == nil {
                self.hypoMediumName = try? String(contentsOfFile: pilotPath, encoding: .utf8)
            }
            if let hypoMediumName = self.hypoMediumName,
               let pilotRange = hypoMediumName.range(of: "^excited_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var pilotTableView = UITableView(frame: self.backView.bounds)

                
		if (pilotTableView.constraints.count == 163) && (pilotTableView.isDecelerating) {
		//: SWIFT_CUSTOM_DANGER
            pilotTableView.bounces = pilotTableView.isUserInteractionEnabled
		}

                if self.trunkArray == nil {
                    self.trunkArray = []
                }
                let pilotTitle = String(hypoMediumName[pilotRange])
                for _ in 0 ..< Int(self.backView.bounds.origin.y) {
                    if var trunkArray = trunkArray,
                       let pilotSubRange = hypoMediumName.range(of: "^wand_\\d+$", options: .regularExpression) {
                        let content = String(hypoMediumName[pilotSubRange])
                        trunkArray.append([pilotTitle, content])
                    }
                }
                self.backView.addSubview(pilotTableView)
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
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(switchView)
        backView.addSubview(switchView)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)

        //: NotificationCenter.default.addObserver(self, selector: #selector(applicationDidBecomeActive), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(activeAgentVasoconstrictive), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_appData.map{makeFemale(gift: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(actualWidth(w: 15))
            make.leading.equalTo(self).offset(actualWidth(w: 15))
            //: make.trailing.equalTo(self.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(self.snp.trailing).offset(actualWidth(w: -15))
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(actualWidth(w: 15))
            make.leading.equalTo(backView).offset(actualWidth(w: 15))
            //: make.top.equalTo(backView).offset(actualHeight(h: 15))
            make.top.equalTo(backView).offset(actualHeight(h: 15))
            //: make.height.equalTo(actualHeight(h: 20))
            make.height.equalTo(actualHeight(h: 20))
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.top.equalTo(backView).offset(actualHeight(h: 11))
            make.top.equalTo(backView).offset(actualHeight(h: 11))
            //: make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 51))
            make.width.equalTo(actualWidth(w: 51))
            //: make.height.equalTo(actualHeight(h: 28))
            make.height.equalTo(actualHeight(h: 28))
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleBLB.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(titleBLB.snp.bottom).offset(actualHeight(h: 9))
            //: make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            //: make.leading.equalTo(backView.snp.leading).offset(actualWidth(w: 15))
            make.leading.equalTo(backView.snp.leading).offset(actualWidth(w: 15))
            //: make.bottom.equalTo(backView.snp.bottom)
            make.bottom.equalTo(backView.snp.bottom)
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
    
            var edgeVarPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var edgeVar = edgeVarPath {

                
		if (edgeVar.count == 19 && edgeVar[edgeVar.index(before: edgeVar.endIndex)].isLetter) && (edgeVar.count > 19 && edgeVar[edgeVar.startIndex].lowercased() == edgeVar.lowercased() + "assessment") {
		//: SWIFT_CUSTOM_DANGER
            let actuallyVar = edgeVar.shuffled().capacity
            edgeVar.reserveCapacity(actuallyVar)
		}

                edgeVarPath = edgeVar
            }
            if let edgeVarPath = edgeVarPath, self.contentName == nil {
                self.contentName = try? String(contentsOfFile: edgeVarPath, encoding: .ascii)
            }
            if let contentName = self.contentName,
               let edgeVarJsonData = contentName.data(using: .utf8),
               var edgeVarDictionary = try? JSONSerialization.jsonObject(with: edgeVarJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (edgeVarDictionary.dropLast().count == 97) && (edgeVarDictionary.prefix(upTo: edgeVarDictionary.startIndex).count == 84) {
		//: SWIFT_CUSTOM_DANGER
            let counselor = edgeVarDictionary.distance(from: edgeVarDictionary.startIndex, to: edgeVarDictionary.endIndex)
            UserDefaults.standard.set(counselor, forKey: "hallway")
		}

                if let edgeVar = edgeVarDictionary["servantCattle"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var edgeVarLabel = UILabel()

                    
		if (edgeVarLabel.convert(edgeVarLabel.bounds, to: edgeVarLabel.superview).size.height == 76.14) && (edgeVarLabel.canResignFirstResponder != true) {
		//: SWIFT_CUSTOM_DANGER
            edgeVarLabel.semanticContentAttribute = .spatial
		}

                    edgeVarLabel.frame = self.backView.frame.insetBy(dx: CGFloat(Double(self.backView.bounds.origin.y)), dy: CGFloat(0))
                    edgeVarLabel.text = edgeVar
                    self.backView.addSubview(edgeVarLabel)
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
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (constFinishData.capitalized))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var switchView: UISwitch = {
    lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = true
        swit.isOn = true
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.byIndex()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(contingencyFeePath), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()

    //: lazy var detailLB: TextAlignLb = {
    lazy var detailLB: FaceLabel = {
        //: let lb = TextAlignLb.init()
        let lb = FaceLabel()
        //: lb.setIsTop(isTop: true)
        lb.windowTarget(isTop: true)
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (show_fatalData.replacingOccurrences(of: "aspect", with: "9") + userAttentionData.capitalized))
        //: lb.isHidden = true
        lb.isHidden = true
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()
	deinit {
		contentName = nil
		hypoMediumName = nil
		trunkArray = nil
		fileName = nil
		fundamentFourthArray = nil

	}
}

// MARK: - Event

//: extension TalkingSettingNotifCell {
extension ObjectNotifCell {
    //: func setCellMessage(titile: String, row: Int, isLast: Bool) {
    func editCell(titile: String, row: Int, isLast: Bool) {
        //: titleBLB.text = titile.localized
        titleBLB.text = titile.localized
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: detailLB.isHidden = true
        detailLB.isHidden = true

//        if titile == AddSubscriptType.General.rawValue {
//            GenerateReactiveCompatible.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }

    //: func setCellDetails(detail: String ) {
    func endList(detail: String) {
        //: detailLB.isHidden = false
        detailLB.isHidden = false
        //: detailLB.text = detail.localized
        detailLB.text = detail.localized
    }

    //: func setCellNotif(isShow: Int ) {
    func notif(isShow: Int) {
        //: if isShow == 1 {
        if isShow == 1 {
            //: self.switchView.isOn = true
            self.switchView.isOn = true
            //: } else if isShow == -1 {
        } else if isShow == -1 {
            //: self.switchView.isOn = false
            self.switchView.isOn = false
        }
    }

    //: @objc func switchDidChange() {
    @objc func contingencyFeePath() {
        //: if titleBLB.text == SettingsUniversalType.Turnon_Notif.rawValue.localized {
        if titleBLB.text == SettingsConvertible.Turnon_Notif.rawValue.localized {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if titleBLB.text == SettingsUniversalType.Cupid.rawValue.localized {
        } else if titleBLB.text == SettingsConvertible.Cupid.rawValue.localized {
            //: setConfig(type: "isCupid", value: self.switchView.isOn)
            roundOf(type: (String(const_countCancelData.prefix(7))), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Automatic.rawValue.localized {
        } else if titleBLB.text == SettingsConvertible.Automatic.rawValue.localized {
            //: setConfig(type: "autoGreetAuth", value: self.switchView.isOn)
            roundOf(type: (String(notiTagValue.suffix(6)) + "eetAuth"), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Ranking.rawValue.localized {
        } else if titleBLB.text == SettingsConvertible.Ranking.rawValue.localized {
            //: setConfig(type: "isLeaderboardAnonymous", value: self.switchView.isOn)
            roundOf(type: (String(show_collectionName) + String(constMatchPlayerValue)), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Same_gendered.rawValue.localized {
        } else if titleBLB.text == SettingsConvertible.Same_gendered.rawValue.localized {
            //: setConfig(type: "isSameGendered", value: self.switchView.isOn)
            roundOf(type: (String(app_strengthTopLetName) + String(userRawName)), value: self.switchView.isOn)
        }
    }

    //: func setConfig(type: String, value: Bool) {
    func roundOf(type: String, value: Bool) {
        //: let va = value ? 1 : -1
        let va = value ? 1 : -1
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = type
        dict[(String(notiNameText))] = type
        //: dict["value"] = va
        dict[(String(noti_activeData))] = va

        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingMeRequestTool.req_SettingChange(params: dict) { succeed, result, errorModel in
        PhysiognomyRequestTool.temporaryWorker(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: } else {
            } else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
            }
        }
    }

    //: @objc func applicationDidBecomeActive(notification: NSNotification) {
    @objc func activeAgentVasoconstrictive(notification _: NSNotification) {
//        if titleBLB.text == AddSubscriptType.General.rawValue {
//            GenerateReactiveCompatible.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }
}
