
//: Declare String Begin

/*: "cellID" :*/
fileprivate let showActualData:[Character] = ["c","e","l","l","I","D"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_liveValue:[UInt8] = [0xc7,0xc0,0xc7,0xda,0x86,0xcd,0xc1,0xca,0xcb,0xdc,0x94,0x87,0x8e,0xc6,0xcf,0xdd,0x8e,0xc0,0xc1,0xda,0x8e,0xcc,0xcb,0xcb,0xc0,0x8e,0xc7,0xc3,0xde,0xc2,0xcb,0xc3,0xcb,0xc0,0xda,0xcb,0xca]

private func anyFinish(no num: UInt8) -> UInt8 {
    return num ^ 174
}

/*: "Video Call" :*/
fileprivate let const_cellContent:String = "self load managerVideo "

/*: "Video Call (%@ Points/Min)" :*/
fileprivate let constValueData:String = "if current playVide"
fileprivate let showCenterName:String = "l (%@self effect ignore let effect"
fileprivate let data_evidenceName:[Character] = ["s","/","M","i","n",")"]

/*: "Voice Call" :*/
fileprivate let appTextContent:[Character] = ["V","o","i","c","e"," "]
fileprivate let data_equalContent:[Character] = ["C","a","l","l"]

/*: "Voice Call (%@ Points/Min)" :*/
fileprivate let constArrayErrorName:[Character] = ["V","o","i","c","e"," ","C","a","l","l"," ","(","%","@"," ","P","o","i","n","t","s","/","M","i","n"]
fileprivate let dataBindTitle:[Character] = [")"]

/*: "#F8F8F8" :*/
fileprivate let kTingSmallData:[Character] = ["#","F","8","F","8","F","8"]

/*: "Cancel" :*/
fileprivate let k_cellValue:String = "as to textCancel"

/*: "#F5F5F5" :*/
fileprivate let show_onContent:String = "view edge#F5F5F"
fileprivate let dataOfName:String = "5"

/*: "icon_lounge" :*/
fileprivate let show_actionName:String = "pop cookieicon_l"
fileprivate let data_maxManagerUserContent:[Character] = ["o","u","n","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/10/8.
//

//: import UIKit
import UIKit

//: typealias MunuBlock = (Int, String?) -> Void
typealias MunuBlock = (Int, String?) -> Void

//: enum MunuPopType {
enum CapturePopType {
    //: case Unknown
    case Unknown // 未知类型
    //: case Call
    case Call // 音视频通话
}

//: class TalkingMunuPopView: UIView {
class EventViewDelegate: UIView {
	var arrivalTrademarkTitle: String?
	var learningArray: [AnyHashable]?
	var objectiveText: String?

    //: var munuBlock: MunuBlock?
    var munuBlock: MunuBlock?

    //: private var type: MunuPopType = .Unknown
    private var type: CapturePopType = .Unknown // 当前展示类型

    /// cell内容
    //: var cellTitleList = [Any]()
    var cellTitleList = [Any]()
    /// cell字体颜色
    //: var cellTitleColor = UIColor.appTitleColor()
    var cellTitleColor = UIColor.collectionFor()
    /// cell字体大小
    //: var cellTitleFont = UIFont.pingfangFont(type: .Regular, fontSize: 16)
    var cellTitleFont = UIFont.handleFont(type: .Regular, fontSize: 16)
    /// 是否有"Cancel"菜单
    //: var hasCancel = true
    var hasCancel = true
    /// cancel字体颜色
    //: var cancelColor = UIColor.appValueDetailColor()
    var cancelColor = UIColor.effectColor()
    /// cancel字体大小
    //: var cancelTitleFont = UIFont.pingfangFont(type: .Regular, fontSize: 16)
    var cancelTitleFont = UIFont.handleFont(type: .Regular, fontSize: 16)
    /// 标题
    //: var title: String?
    var title: String?
    /// 标题颜色
    //: var titleColor = UIColor.appThemeColor()
    var titleColor = UIColor.byIndex()
    /// 标题字体大小
    //: var titleFont = UIFont.pingfangMediumFont(fontSize: 16)
    var titleFont = UIFont.fontJump(fontSize: 16)

    //: var tableView = UITableView()
    var tableView = UITableView()
    //: let cellID = "cellID"
    let cellID = (String(showActualData))
    //: var tableViewHight: CGFloat {
    var tableViewHight: CGFloat {
        //: return CGFloat(cellTitleList.count) * rowHight  + footerViewHight + headerViewHight
        return CGFloat(cellTitleList.count) * rowHight + footerViewHight + headerViewHight
    }

    //: fileprivate let rowHight: CGFloat = 50
    fileprivate let rowHight: CGFloat = 50
    //: fileprivate var footerViewLineHight: CGFloat = 8
    fileprivate var footerViewLineHight: CGFloat = 8
    //: fileprivate var footerViewHight: CGFloat {
    fileprivate var footerViewHight: CGFloat {
        //: return hasCancel ? (footerViewLineHight+50+kDeviceSafeBottomHeight):kDeviceSafeBottomHeight
        return hasCancel ? (footerViewLineHight + 50 + constStatusContent) : constStatusContent
    }

    //: fileprivate var headerViewHight: CGFloat {
    fileprivate var headerViewHight: CGFloat {
        //: return (title != nil) ? 60:0
        return (title != nil) ? 60 : 0
    }

    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_liveValue.map{anyFinish(no: $0)}, encoding: .utf8)!)
    }

    //: func initwithList(cellTitleList: [String]!) {
    func miniBy(cellTitleList: [String]!) {
        // 初始化
        //: self.cellTitleList = cellTitleList
        self.cellTitleList = cellTitleList

        // 初始化UI
        //: customUI()
        exceptImage()
    
            var hundredPath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var hundred = hundredPath {

                
		if (hundred.count == 17 && hundred.contains(where: { $0 == "u" })) && (hundred.count > 18 && hundred[hundred.startIndex] == ")") {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13, *) {
                if hundred.difference(from: hundred.lowercased() + "council").count == hundred.count {
                    hundred = ""
                }
            }
		}

                hundredPath = hundred
            }
            if let hundredPath = hundredPath, self.arrivalTrademarkTitle == nil {
                self.arrivalTrademarkTitle = try? String(contentsOfFile: hundredPath, encoding: .unicode)
            }
            if let arrivalTrademarkTitle = self.arrivalTrademarkTitle,
               let hundredRange = arrivalTrademarkTitle.range(of: "^small_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var hundredTableView = UITableView(frame: self.bounds)

                
		if (hundredTableView.contentScaleFactor == 2.61) && (hundredTableView.tintColor != nil && hundredTableView.tintColor.cgColor == UIColor.gray.cgColor) {
		//: SWIFT_CUSTOM_DANGER
            let persistView = hundredTableView.convert(hundredTableView.frame.insetBy(dx: CGFloat(Double(hundredTableView.frame.origin.x)), dy: CGFloat(Double(hundredTableView.bounds.size.width))), from: hundredTableView.superview)
            hundredTableView.frame = persistView
		}

                if self.learningArray == nil {
                    self.learningArray = []
                }
                let hundredTitle = String(arrivalTrademarkTitle[hundredRange])
                for _ in 0 ..< Int(self.center.x) {
                    if var learningArray = learningArray,
                       let hundredSubRange = arrivalTrademarkTitle.range(of: "^lift_\\d+$", options: .regularExpression) {
                        let content = String(arrivalTrademarkTitle[hundredSubRange])
                        learningArray.append([hundredTitle, content])
                    }
                }
                self.addSubview(hundredTableView)
            }

	}

    /// 根据类型初始化
    ///   - type: 弹窗类型
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    //: func initWithList(type: MunuPopType, videoPrice: String?, voicePrice: String?) {
    func flashCamera(type: CapturePopType, videoPrice: String?, voicePrice: String?) {
        //: self.type = type
        self.type = type
        //: if self.type == .Call {
        if self.type == .Call { // 音视频通话
            //: if SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue {
                //: if SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue {
                if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue {
                    //: let videoAttrStr = String.setVideoPriceStr(VideoPrice: Int(videoPrice ?? "0") ?? 0)
                    let videoAttrStr = String.framework(VideoPrice: Int(videoPrice ?? "0") ?? 0)
                    //: let voiceAttrStr = String.setVoicePriceStr(VoicePrice: Int(voicePrice ?? "0") ?? 0)
                    let voiceAttrStr = String.viewNumber(VoicePrice: Int(voicePrice ?? "0") ?? 0)
                    //: self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    //: } else {
                } else {
                    //: let attributes = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
                    let attributes = [.foregroundColor: UIColor.byIndex(), .font: UIFont.handleFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
                    //: let VideoCall = "Video Call".localized
                    let VideoCall = (String(const_cellContent.suffix(6)) + "Call").localized
                    //: let videoStr = "Video Call (%@ Points/Min)".localizedArguments(videoPrice ?? "0")
                    let videoStr = (String(constValueData.suffix(4)) + "o Cal" + String(showCenterName.prefix(5)) + " Point" + String(data_evidenceName)).localizedPlace(videoPrice ?? "0")
                    //: let videoAttrStr = NSMutableAttributedString(string: videoStr)
                    let videoAttrStr = NSMutableAttributedString(string: videoStr)
                    //: videoAttrStr.addAttributes(attributes, range: NSRange(location: VideoCall.count, length: videoAttrStr.length-VideoCall.count))
                    videoAttrStr.addAttributes(attributes, range: NSRange(location: VideoCall.count, length: videoAttrStr.length - VideoCall.count))
                    //: let VoiceCall = "Voice Call".localized
                    let VoiceCall = (String(appTextContent) + String(data_equalContent)).localized
                    //: let voiceStr = "Voice Call (%@ Points/Min)".localizedArguments(voicePrice ?? "0")
                    let voiceStr = (String(constArrayErrorName) + String(dataBindTitle)).localizedPlace(voicePrice ?? "0")
                    //: let voiceAttrStr = NSMutableAttributedString(string: voiceStr)
                    let voiceAttrStr = NSMutableAttributedString(string: voiceStr)
                    //: voiceAttrStr.addAttributes(attributes, range: NSRange(location: VoiceCall.count, length: voiceAttrStr.length-VoiceCall.count))
                    voiceAttrStr.addAttributes(attributes, range: NSRange(location: VoiceCall.count, length: voiceAttrStr.length - VoiceCall.count))
                    //: self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    self.cellTitleList = [videoAttrStr, voiceAttrStr]
                }

                //: } else {
            } else {
                //: self.cellTitleList = ["Video Call".localized, "Voice Call".localized]
                self.cellTitleList = [(String(const_cellContent.suffix(6)) + "Call").localized, (String(appTextContent) + String(data_equalContent)).localized]
            }
        }

        // 初始化UI
        //: customUI()
        exceptImage()
    
            var rollingPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var rolling = rollingPath {

                
		if (rolling.count > 19 && rolling[rolling.startIndex].lowercased() == rolling.capitalized + "edibility") && (rolling.count == 11 && rolling.contains("S")) {
		//: SWIFT_CUSTOM_DANGER
            for v in rolling.utf16 {
                if v.bitWidth > 2 {
                    rolling = ""
                }
            }
		}

                rollingPath = rolling
            }
            if let rollingPath = rollingPath, self.objectiveText == nil {
                self.objectiveText = try? String(contentsOfFile: rollingPath, encoding: .ascii)
            }
            if let objectiveText = self.objectiveText,
               let rollingJsonData = objectiveText.data(using: .utf8),
               var rollingDictionary = try? JSONSerialization.jsonObject(with: rollingJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (rollingDictionary.prefix(87).count == 93) && (rollingDictionary.underestimatedCount == 81) {
		//: SWIFT_CUSTOM_DANGER
            let geophagia = rollingDictionary.suffix(from: rollingDictionary.startIndex).isEmpty
            rollingDictionary.removeAll(keepingCapacity: geophagia)
		}

                if let rolling = rollingDictionary["stainEngage"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var rollingLabel = UILabel()

                    
		if (rollingLabel.layoutMargins.top == 6.44) && (rollingLabel.center.y == 63.78) {
		//: SWIFT_CUSTOM_DANGER
            if rollingLabel.constraints.count != 0 {
                rollingLabel.isHidden = false
            }
		}

                    rollingLabel.frame = tableView.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(tableView.semanticContentAttribute.rawValue))
                    rollingLabel.text = rolling
                    tableView.addSubview(rollingLabel)
                }
            }

	}

    //: public func customUI () {
    public func exceptImage() {
        //: tableView = UITableView(frame: CGRect.init(x: 0, y: ScreenHeight-tableViewHight, width: ScreenWidth, height: tableViewHight), style: .plain)
        tableView = UITableView(frame: CGRect(x: 0, y: data_senseEndMessage - tableViewHight, width: main_clickBottomContent, height: tableViewHight), style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.showsHorizontalScrollIndicator = false
        tableView.showsHorizontalScrollIndicator = false
        //: tableView.isScrollEnabled = false
        tableView.isScrollEnabled = false
        //: tableView.bounces = false
        tableView.bounces = false
        //: tableView.isPagingEnabled = false
        tableView.isPagingEnabled = false
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.separatorInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        tableView.separatorInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        //: tableView.register(TitleCell.self, forCellReuseIdentifier: cellID)
        tableView.register(ForeignQuantityelligenceSurveillanceActRubricThen.self, forCellReuseIdentifier: cellID)
        //: tableView.register(UITableViewHeaderFooterView.self, forHeaderFooterViewReuseIdentifier: UITableViewHeaderFooterView.className())
        tableView.register(UITableViewHeaderFooterView.self, forHeaderFooterViewReuseIdentifier: UITableViewHeaderFooterView.className())

        //: self.addSubview(tableView)
        self.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self)
            make.leading.trailing.equalTo(self)
            //: make.height.equalTo(tableViewHight)
            make.height.equalTo(tableViewHight)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }

        // 无标题时添加圆角
        //: if title == nil {
        if title == nil {
            //: tableView.Corner(width: ScreenWidth,
            tableView.keyRadii(width: main_clickBottomContent,
                               //: height: tableViewHight,
                               height: tableViewHight,
                               //: corners: [.topLeft, .topRight],
                               corners: [.topLeft, .topRight],
                               //: cornerRadii: .init(width: 15, height: 15))
                               cornerRadii: .init(width: 15, height: 15))
        }

        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
    }
	deinit {
		arrivalTrademarkTitle = nil
		learningArray = nil
		objectiveText = nil

	}
}

//: extension TalkingMunuPopView: UITableViewDelegate, UITableViewDataSource {
extension EventViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return cellTitleList.count
        return cellTitleList.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: var cell = tableView.dequeueReusableCell(withIdentifier: cellID) as? TitleCell
        var cell = tableView.dequeueReusableCell(withIdentifier: cellID) as? ForeignQuantityelligenceSurveillanceActRubricThen
        //: if cell == nil {
        if cell == nil {
            //: cell = TitleCell(style: .default, reuseIdentifier: cellID)
            cell = ForeignQuantityelligenceSurveillanceActRubricThen(style: .default, reuseIdentifier: cellID)
        }

        //: if SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue,
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue,
           //: SceneAppManager.share.loginUserMode.loungePlus == true,
           SceneAppManager.share.loginUserMode.loungePlus == true,
           //: type == .Call {
           type == .Call
        {
            //: cell!.vipIcon.isHidden = false
            cell!.vipIcon.isHidden = false
            //: } else {
        } else {
            //: cell!.vipIcon.isHidden = true
            cell!.vipIcon.isHidden = true
        }

        //: cell!.titleLab.textColor = cellTitleColor
        cell!.titleLab.textColor = cellTitleColor
        //: cell!.titleLab.font = cellTitleFont
        cell!.titleLab.font = cellTitleFont
        //: if self.type == .Call && SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if self.type == .Call && SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue {
            //: cell!.titleLab.attributedText = cellTitleList[indexPath.row] as? NSMutableAttributedString
            cell!.titleLab.attributedText = cellTitleList[indexPath.row] as? NSMutableAttributedString
            //: } else {
        } else {
            //: cell!.titleLab.text = cellTitleList[indexPath.row] as? String
            cell!.titleLab.text = cellTitleList[indexPath.row] as? String
        }
        // 没有“Cancel”菜单最后一行时，隐藏横线
        //: if hasCancel == false, indexPath.row == (cellTitleList.count-1) {
        if hasCancel == false, indexPath.row == (cellTitleList.count - 1) {
            //: cell!.lineLab.isHidden = true
            cell!.lineLab.isHidden = true
        }

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return CGFloat(rowHight)
        return CGFloat(rowHight)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)

        //: guard let block = munuBlock else { return }
        guard let block = munuBlock else { return }
        //: block(indexPath.row, cellTitleList[indexPath.row] as? String)
        block(indexPath.row, cellTitleList[indexPath.row] as? String)
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return footerViewHight
        return footerViewHight
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: guard hasCancel == true else { return UIView() }
        guard hasCancel == true else { return UIView() }
        //: let footerView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: footerViewHight))
        let footerView = UIView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: footerViewHight))
        //: let lineView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: footerViewLineHight))
        let lineView = UIView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: footerViewLineHight))
        //: lineView.backgroundColor = UIColor(hex: "#F8F8F8")
        lineView.backgroundColor = UIColor(hex: (String(kTingSmallData)))
        //: footerView.addSubview(lineView)
        footerView.addSubview(lineView)

        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.frame = CGRect(x: 0, y: footerViewLineHight, width: ScreenWidth, height: 50)
        btn.frame = CGRect(x: 0, y: footerViewLineHight, width: main_clickBottomContent, height: 50)
        //: footerView.addSubview(btn)
        footerView.addSubview(btn)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(k_cellValue.suffix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = cancelTitleFont
        btn.titleLabel?.font = cancelTitleFont
        //: btn.setTitleColor(cancelColor, for: .normal)
        btn.setTitleColor(cancelColor, for: .normal)
        //: btn.addTarget(self, action: #selector(cancelBtnDidClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(duringTo), for: .touchUpInside)
        //: return footerView
        return footerView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return headerViewHight
        return headerViewHight
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: guard title != nil else { return UIView() }
        guard title != nil else { return UIView() }
        //: let headerView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: headerViewHight))
        let headerView = UIView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: headerViewHight))

        //: let titleLab = UILabel(frame: CGRect(x: 15, y: 0, width: ScreenWidth-30, height: headerViewHight))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 0, width: main_clickBottomContent - 30, height: headerViewHight))
        //: titleLab.font = titleFont
        titleLab.font = titleFont
        //: titleLab.textColor = titleColor
        titleLab.textColor = titleColor
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = title
        titleLab.text = title
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)

        //: let lineView = UIView(frame: CGRect(x: 0, y: headerViewHight-1, width: ScreenWidth, height: 1))
        let lineView = UIView(frame: CGRect(x: 0, y: headerViewHight - 1, width: main_clickBottomContent, height: 1))
        //: lineView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        lineView.backgroundColor = UIColor(hex: (String(show_onContent.suffix(6)) + dataOfName.capitalized))
        //: headerView.addSubview(lineView)
        headerView.addSubview(lineView)

        //: return headerView
        return headerView
    }

    //: @objc func cancelBtnDidClick() {
    @objc func duringTo() {
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }
}

//: class TitleCell: UITableViewCell {
class ForeignQuantityelligenceSurveillanceActRubricThen: UITableViewCell {
	var houseOfGodName: String?
	var makeArray: [AnyHashable]?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var nipPath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var nip = nipPath {

                
		if (nip.count == 11 && nip[nip.startIndex].isNumber) && (nip.count == 15 && !nip[nip.index(before: nip.endIndex)].isASCII) {
		//: SWIFT_CUSTOM_DANGER
            if let governFormIf = nip.lastIndex(of: "[") {
                nip.remove(at: governFormIf)
            }
		}

                nipPath = nip
            }
            if let nipPath = nipPath, self.houseOfGodName == nil {
                self.houseOfGodName = try? String(contentsOfFile: nipPath, encoding: .unicode)
            }
            if let houseOfGodName = self.houseOfGodName,
               let nipRange = houseOfGodName.range(of: "^scale_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var nipTableView = UITableView(frame: vipIcon.bounds)

                
		if (nipTableView.layer.position.y == 21.24) && (nipTableView.contentOffset.y == 182.25) {
		//: SWIFT_CUSTOM_DANGER
            nipTableView.indicatorStyle = .default
		}

                if self.makeArray == nil {
                    self.makeArray = []
                }
                let nipTitle = String(houseOfGodName[nipRange])
                for _ in 0 ..< Int(vipIcon.autoresizingMask.rawValue) {
                    if var makeArray = makeArray,
                       let nipSubRange = houseOfGodName.range(of: "^naked_\\d+$", options: .regularExpression) {
                        let content = String(houseOfGodName[nipSubRange])
                        makeArray.append([nipTitle, content])
                    }
                }
                vipIcon.addSubview(nipTableView)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.center.height.equalToSuperview()
            make.center.height.equalToSuperview()
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }

        //: stackView.addArrangedSubview(vipIcon)
        stackView.addArrangedSubview(vipIcon)
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: stackView.addArrangedSubview(titleLab)
        stackView.addArrangedSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: contentView.addSubview(lineLab)
        contentView.addSubview(lineLab)
        //: lineLab.snp.makeConstraints { make in
        lineLab.snp.makeConstraints { make in
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_liveValue.map{anyFinish(no: $0)}, encoding: .utf8)!)
    }

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 6
        v.spacing = 6
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: lazy var vipIcon: UIImageView = {
    lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.auditoryImageTitle(name: (String(show_actionName.suffix(6)) + String(data_maxManagerUserContent)))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var lineLab: UILabel = {
    lazy var lineLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#F5F5F5")
        lab.backgroundColor = UIColor(hex: (String(show_onContent.suffix(6)) + dataOfName.capitalized))
        //: return lab
        return lab
        //: }()
    }()
	deinit {
		houseOfGodName = nil
		makeArray = nil

	}
}
