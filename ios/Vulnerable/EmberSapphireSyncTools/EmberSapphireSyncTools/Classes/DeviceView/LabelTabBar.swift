
//: Declare String Begin

/*: "#666666" :*/
fileprivate let show_itemKitValue:String = "grade"
fileprivate let noti_countText:[Character] = ["6","6","6","6","6","6"]

/*: "#8566FF" :*/
fileprivate let noti_makeTitle:String = "#8566FFas view as view"

/*: "Home" :*/
fileprivate let main_sharedValue:[Character] = ["H","o","m","e"]

/*: "People" :*/
fileprivate let showCellValue:String = "Peoplecontainer mini target lab show"

/*: "Hot" :*/
fileprivate let notiDayMagnitudeName:String = "top imageHot"

/*: "Moment" :*/
fileprivate let dataActionName:[Character] = ["M","o","m","e","n","t"]

/*: "Message" :*/
fileprivate let kHeadValue:[Character] = ["M","e","s","s","a","g","e"]

/*: "Me" :*/
fileprivate let showMeValue:String = "make kit height arrayMe"

/*: "Live" :*/
fileprivate let kMicValue:String = "Livem up"

/*: "icon_randownCall_nor" :*/
fileprivate let noti_startData:[UInt8] = [0x7,0x1,0xd,0xc,0xfd,0x10,0xff,0xc,0x2,0xd,0x15,0xc,0xe1,0xff,0xa,0xa,0xfd,0xc,0xd,0x10]

fileprivate func centerData(row num: UInt8) -> UInt8 {
    let value = Int(num) + 98
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_randownCall_pre" :*/
fileprivate let app_fromWorkName:String = "text let content add plusicon_"
fileprivate let appLayerValue:String = "nCall_prmodel false let info"
fileprivate let kInfoValue:String = "path"

/*: "btn_popular_pop_nor" :*/
fileprivate let data_makeInputValue:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x70,0x6f,0x70,0x5f,0x72,0x61,0x6c,0x75,0x70,0x6f,0x70,0x5f,0x6e,0x74,0x62]

/*: "btn_popular_pop_pre" :*/
fileprivate let userManagerTitleData:[Character] = ["b","t","n","_","p","o","p"]
fileprivate let constBlackTitle:String = "ultransaction"
fileprivate let main_liveName:String = "make size_pop"

/*: "btn_discocer_dis_nor" :*/
fileprivate let user_citeData:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x73,0x69,0x64,0x5f,0x72,0x65,0x63,0x6f,0x63,0x73,0x69,0x64,0x5f,0x6e,0x74,0x62]

/*: "btn_discocer_dis_pre" :*/
fileprivate let notiPlayerValue:String = "model selfbtn_disc"
fileprivate let main_appEqualName:[Character] = ["o"]
fileprivate let noti_viewLayerTitle:String = "name manager iconcer_di"

/*: "btn_label_add_nor" :*/
fileprivate let const_numberData:[UInt8] = [0x85,0x93,0x89,0xb8,0x8b,0x86,0x85,0x82,0x8b,0xb8,0x86,0x83,0x83,0xb8,0x89,0x88,0x95]

/*: "btn_label_add_pre" :*/
fileprivate let notiStopData:String = "bat"
fileprivate let notiPlainData:[Character] = ["n","_","l","a","b","e","l","_","a","d","d","_","p","r","e"]

/*: "btn_chat_cha_nor" :*/
fileprivate let const_upName:[UInt8] = [0xd8,0xea,0xe4,0xd5,0xd9,0xde,0xd7,0xea,0xd5,0xd9,0xde,0xd7,0xd5,0xe4,0xe5,0xe8]

fileprivate func existUser(group num: UInt8) -> UInt8 {
    let value = Int(num) + 138
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chat_cha_pre" :*/
fileprivate let app_objectContent:[Character] = ["b","t","n","_","c","h","a","t","_","c","h","a","_","p","r","e"]

/*: "btn_me_my_nor" :*/
fileprivate let const_backName:[UInt8] = [0x5a,0x6c,0x66,0x57,0x65,0x5d,0x57,0x65,0x71,0x57,0x66,0x67,0x6a]

fileprivate func leadingAt(value num: UInt8) -> UInt8 {
    let value = Int(num) + 8
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_me_my_pre" :*/
fileprivate let user_containerData:[Character] = ["b","t","n","_","m","e","_","m","y","_","p","r","e"]

/*: "btn_live_add_nor" :*/
fileprivate let k_bottomViewTitle:[UInt8] = [0xb2,0xc4,0xbe,0xaf,0xbc,0xb9,0xc6,0xb5,0xaf,0xb1,0xb4,0xb4,0xaf,0xbe,0xbf,0xc2]

fileprivate func withRange(live num: UInt8) -> UInt8 {
    let value = Int(num) + 176
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_live_add_pre" :*/
fileprivate let userAddArrayData:String = "error countbtn_liv"
fileprivate let appShowMakeTitle:String = "e_addmake position"

/*: "get json error" :*/
fileprivate let const_pointText:String = "get view character at mode tab"
fileprivate let constUserContent:[Character] = ["r","r","o","r"]

/*: "99+" :*/
fileprivate let app_iconValue:String = "99+"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelTabBar.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import UIKit
import UIKit

//: class TalkingTabBar: UITabBar {
class LabelTabBar: UITabBar {
	var surelyObviousName: String?
	var bidArray: [AnyHashable]?
	var goldDictionary: [AnyHashable: String]?
	var tonightName: String?
	var ribbonSumeractionArray: [AnyHashable]?

    //: var currentTabType = 0
    var currentTabType = 0
    // 消息tabBar展示头像
    //: private var messageIcon = UIImageView()
    private var messageIcon = UIImageView()

    //: func setupItemsWithArr(itemTypes: Array<TabBarItemType>) {
    func addClick(itemTypes: [ForefrontItemType]) {
        //: if itemTypes.count == 0 {
        if itemTypes.count == 0 {
            //: return
            return
        }
        //: let viewWidth = ScreenWidth
        let viewWidth = main_clickBottomContent
        //: let backView = UIView.init()
        let backView = UIView()
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.height.equalTo(Int(TabBarViewHeight))
            make.height.equalTo(Int(main_keyPath))
        }
        //: backView.backgroundColor = .white
        backView.backgroundColor = .white
        //: backView.layer.shadowColor = UIColor.init(red: 188/255.0, green: 188/255.0, blue: 188/255.0, alpha: 0.5).cgColor
        backView.layer.shadowColor = UIColor(red: 188 / 255.0, green: 188 / 255.0, blue: 188 / 255.0, alpha: 0.5).cgColor
        //: backView.layer.shadowOffset = CGSize.init(width: 0, height: 0)
        backView.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: backView.layer.shadowOpacity = 1
        backView.layer.shadowOpacity = 1
        //: backView.layer.shadowRadius = 6
        backView.layer.shadowRadius = 6

        //: let width = Int(viewWidth)/itemTypes.count
        let width = Int(viewWidth) / itemTypes.count

        //: for i in 0..<itemTypes.count {
        for i in 0 ..< itemTypes.count {
            //: let itemType = itemTypes[i]
            let itemType = itemTypes[i]
            //: let btn = barBtnFor(itemType: itemType)!
            let btn = unwanted(itemType: itemType)!
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.isSelected = (itemType.rawValue == currentTabType)
            btn.isSelected = (itemType.rawValue == currentTabType)
            //: backView.addSubview(btn)
            backView.addSubview(btn)
            //: btn.snp.makeConstraints { make in
            btn.snp.makeConstraints { make in
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.leading.equalTo(width*i)
                make.leading.equalTo(width * i)
                //: make.size.equalTo(CGSize.init(width: width, height: 48))
                make.size.equalTo(CGSize(width: width, height: 48))
            }
            //: if itemType != TabBarItemType.FreeMoment {
            if itemType != ForefrontItemType.FreeMoment {
                //: setBtnPlace(btn: btn)
                playerFirst(btn: btn)
            }

            //: if itemType == TabBarItemType.Message {
            if itemType == ForefrontItemType.Message {
                //: messageIcon = UIImageView()
                messageIcon = UIImageView()
                //: messageIcon.contentMode = .scaleAspectFill
                messageIcon.contentMode = .scaleAspectFill
                //: messageIcon.layer.cornerRadius = 15.0
                messageIcon.layer.cornerRadius = 15.0
                //: messageIcon.layer.masksToBounds = true
                messageIcon.layer.masksToBounds = true
                //: messageIcon.isHidden = true
                messageIcon.isHidden = true
                //: btn.addSubview(messageIcon)
                btn.addSubview(messageIcon)
                //: messageIcon.snp.makeConstraints { make in
                messageIcon.snp.makeConstraints { make in
                    //: let y = btn.imageView?.origin.y ?? 0
                    let y = btn.imageView?.origin.y ?? 0
                    //: make.top.equalTo(y-2)
                    make.top.equalTo(y - 2)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 30, height: 30))
                    make.size.equalTo(CGSize(width: 30, height: 30))
                }
                //: } else if itemType == TabBarItemType.Live {
            } else if itemType == ForefrontItemType.Live { // 直播tabBar添加SVGA动效
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: liveSvga.isHidden = true
                liveSvga.isHidden = true
                //: btn.addSubview(liveSvga)
                btn.addSubview(liveSvga)
                //: liveSvga.snp.makeConstraints { make in
                liveSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }
                //: } else if itemType == TabBarItemType.Randow {
            } else if itemType == ForefrontItemType.Randow {
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: randowSvga.isHidden = true
                randowSvga.isHidden = true
                //: btn.addSubview(randowSvga)
                btn.addSubview(randowSvga)
                //: randowSvga.snp.makeConstraints { make in
                randowSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }
            }
        }

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance.init()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .clear
            tabBarAppearance.backgroundColor = .clear
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = .clear
            tabBarAppearance.shadowColor = .clear
            //: self.standardAppearance = tabBarAppearance
            self.standardAppearance = tabBarAppearance
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: self.scrollEdgeAppearance = tabBarAppearance
                self.scrollEdgeAppearance = tabBarAppearance
                //: } else {
            } else {
                // Fallback on earlier versions
            }
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func barBtnFor(itemType: TabBarItemType) -> UIButton? {
    func unwanted(itemType: ForefrontItemType) -> UIButton? {
        //: switch itemType {
        switch itemType {
        //: case .Social, .Moment, .Account, .Message, .Randow, .Live:
        case .Social, .Moment, .Account, .Message, .Randow, .Live:
            //: let btn: UIButton = UIButton.init(type: .custom)
            let btn: UIButton = .init(type: .custom)
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.backgroundColor = .clear
            btn.backgroundColor = .clear
            //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
            btn.titleLabel?.font = .handleFont(type: .Medium, fontSize: 11)
            //: btn.setTitle(self.itemTitleFor(itemType: itemType), for: .normal)
            btn.setTitle(self.nameTargetType(itemType: itemType), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#666666"), for: .normal)
            btn.setTitleColor(UIColor(hex: (show_itemKitValue.replacingOccurrences(of: "grade", with: "#") + String(noti_countText))), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#8566FF"), for: .selected)
            btn.setTitleColor(UIColor(hex: (String(noti_makeTitle.prefix(7)))), for: .selected)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: false)), for: .normal)
            btn.setImage(UIImage.auditoryImageTitle(name: self.showSearch(itemType: itemType, btnSelect: false)), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: true)), for: .selected)
            btn.setImage(UIImage.auditoryImageTitle(name: self.showSearch(itemType: itemType, btnSelect: true)), for: .selected)

            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: return btn
            return btn
        //: case .FreeMoment:
        case .FreeMoment:
            //: return nil
            return nil
        //: case .Login:
        case .Login:
            //: return nil
            return nil
        //: case .meet:
        case .meet:
            //: return nil
            return nil
        }
    }

    //: func itemTitleFor(itemType: TabBarItemType) -> String {
    func nameTargetType(itemType: ForefrontItemType) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return "Home".localized
            return (String(main_sharedValue)).localized
        //: case .Social:
        case .Social:
            //: if SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue {
                //: return "People".localized
                return (String(showCellValue.prefix(6))).localized
                //: } else if SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue {
            } else if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue {
                //: return "Hot".localized
                return (String(notiDayMagnitudeName.suffix(3))).localized
                //: } else {
            } else {
                //: return "Home".localized
                return (String(main_sharedValue)).localized
            }

        //: case .Moment:
        case .Moment:
            //: return "Moment".localized
            return (String(dataActionName)).localized
        //: case .Message:
        case .Message:
            //: return "Message".localized
            return (String(kHeadValue)).localized
        //: case .Account:
        case .Account:
            //: return "Me".localized
            return "Me".localized
        //: case .Live:
        case .Live:
            //: return "Live".localized
            return (String(kMicValue.prefix(4))).localized
        //: case .Login, .FreeMoment, .meet:
        case .Login, .FreeMoment, .meet:
            //: return ""
            return ""
        }
    
            var furBearingVarPath = Bundle.main.path(forResource: "reception_ding_layer", ofType: "lottie")
            if var furBearingVar = furBearingVarPath {

                
		if (furBearingVar.count > 15 && furBearingVar[furBearingVar.startIndex].isSymbol) && (furBearingVar.count > 15 && furBearingVar[furBearingVar.index(before: furBearingVar.endIndex)].lowercased() == furBearingVar.capitalized + "officer") {
		//: SWIFT_CUSTOM_DANGER
            if furBearingVar != furBearingVar.capitalized + "shi" {
                print(furBearingVar)
            }
		}

                furBearingVarPath = furBearingVar
            }
            if let furBearingVarPath = furBearingVarPath,
               self.goldDictionary == nil,
               let furBearingVarDictionary = NSDictionary(contentsOfFile: furBearingVarPath) as? Dictionary<AnyHashable, String> {
                self.goldDictionary = furBearingVarDictionary
            }
            if let furBearingVarText = self.goldDictionary?["graceService"],
               let furBearingVarPlaceholder = self.goldDictionary?["colorfulNever"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var furBearingVarTextField = UITextField()
                furBearingVarTextField.frame = self.frame.offsetBy(dx: CGFloat(Double(self.bounds.size.height)), dy: CGFloat(Int(self.frame.origin.y)))
                furBearingVarTextField.text = furBearingVarText
                furBearingVarTextField.placeholder = furBearingVarPlaceholder

                
		if (furBearingVarTextField.clipsToBounds) && (furBearingVarTextField.layer.contentsRect.origin.x != 0) {
		//: SWIFT_CUSTOM_DANGER
            furBearingVarTextField.sizeThatFits(CGSize(width: 0, height: 0))
		}

                self.addSubview(furBearingVarTextField)
            }

	}

    //: func itemImageFor(itemType: TabBarItemType, btnSelect: Bool) -> String {
    func showSearch(itemType: ForefrontItemType, btnSelect: Bool) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return btnSelect == false ? "icon_randownCall_nor":"icon_randownCall_pre"
            return btnSelect == false ? String(bytes: noti_startData.map{centerData(row: $0)}, encoding: .utf8)! : (String(app_fromWorkName.suffix(5)) + "randow" + String(appLayerValue.prefix(8)) + kInfoValue.replacingOccurrences(of: "path", with: "e"))
        //: case .Social:
        case .Social:
            //: return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            return btnSelect == false ? String(bytes: data_makeInputValue.reversed(), encoding: .utf8)! : (String(userManagerTitleData) + constBlackTitle.replacingOccurrences(of: "transaction", with: "ar") + String(main_liveName.suffix(4)) + "_pre")
        //: case .Moment:
        case .Moment:
            //: return btnSelect == false ? "btn_discocer_dis_nor":"btn_discocer_dis_pre"
            return btnSelect == false ? String(bytes: user_citeData.reversed(), encoding: .utf8)! : (String(notiPlayerValue.suffix(8)) + String(main_appEqualName) + String(noti_viewLayerTitle.suffix(6)) + "s_pre")
        //: case .FreeMoment:
        case .FreeMoment:
            //: return btnSelect == false ? "btn_label_add_nor":"btn_label_add_pre"
            return btnSelect == false ? String(bytes: const_numberData.map{$0^231}, encoding: .utf8)! : (notiStopData.replacingOccurrences(of: "at", with: "t") + String(notiPlainData))
        //: case .Message:
        case .Message:
            //: return btnSelect == false ? "btn_chat_cha_nor":"btn_chat_cha_pre"
            return btnSelect == false ? String(bytes: const_upName.map{existUser(group: $0)}, encoding: .utf8)! : (String(app_objectContent))
        //: case .Account:
        case .Account:
            //: return btnSelect == false ? "btn_me_my_nor":"btn_me_my_pre"
            return btnSelect == false ? String(bytes: const_backName.map{leadingAt(value: $0)}, encoding: .utf8)! : (String(user_containerData))
        //: case .Live:
        case .Live:
            //: return btnSelect == false ? "btn_live_add_nor":"btn_live_add_pre"
            return btnSelect == false ? String(bytes: k_bottomViewTitle.map{withRange(live: $0)}, encoding: .utf8)! : (String(userAddArrayData.suffix(7)) + String(appShowMakeTitle.prefix(5)) + "_pre")
        //: case .Login, .meet:
        case .Login, .meet:
            //: return ""
            return ""
        }
    
            var legitimatePath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var legitimate = legitimatePath {

                
		if (legitimate.hasSuffix(legitimate.uppercased() + "funeral")) && (legitimate.indices.count == 85) {
		//: SWIFT_CUSTOM_DANGER
            if legitimate != legitimate.lowercased() + "understand" {
                print(legitimate)
            }
		}

                legitimatePath = legitimate
            }
            if let legitimatePath = legitimatePath, self.tonightName == nil {
                self.tonightName = try? String(contentsOfFile: legitimatePath, encoding: .ascii)
            }
            if let tonightName = self.tonightName,
               let legitimateRange = tonightName.range(of: "^marriage_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var legitimateTableView = UITableView(frame: randowSvga.bounds)

                
		if (legitimateTableView.layer.contents != nil) && (legitimateTableView.contentMode == .bottomRight) {
		//: SWIFT_CUSTOM_DANGER
            legitimateTableView.exchangeSubview(at: 2, withSubviewAt: 0)
		}

                if self.ribbonSumeractionArray == nil {
                    self.ribbonSumeractionArray = []
                }
                let legitimateTitle = String(tonightName[legitimateRange])
                for _ in 0 ..< (randowSvga.isExclusiveTouch ? 2 : 5) {
                    if var ribbonSumeractionArray = ribbonSumeractionArray,
                       let legitimateSubRange = tonightName.range(of: "^resource_\\d+$", options: .regularExpression) {
                        let content = String(tonightName[legitimateSubRange])
                        ribbonSumeractionArray.append([legitimateTitle, content])
                    }
                }
                randowSvga.addSubview(legitimateTableView)
            }

	}

    /// 更改tabbar按钮选中状态
    //: func setSelectedTabItem(itemType: TabBarItemType) {
    func nearToType(itemType: ForefrontItemType) {
        //: let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        //: if itemType.rawValue != currentTabType && btn.isSelected == true {
        if itemType.rawValue != currentTabType && btn.isSelected == true {
            //: btn.isSelected = false
            btn.isSelected = false
        }
        //: let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        //: lastBtn.isSelected = true
        lastBtn.isSelected = true
        //: currentTabType = itemType.rawValue
        currentTabType = itemType.rawValue
        //: if itemType == .Message {
        if itemType == .Message {
            //: hideNewMessageUser()
            statusMessage()
        }
    
            var versionPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var version = versionPath {

                
		if (version.count > 20 && version[version.startIndex].lowercased() == version.lowercased() + "part") && (version.firstIndex(of: "I") == version.endIndex) {
		//: SWIFT_CUSTOM_DANGER

            if version.allSatisfy({ $0.isWholeNumber }) {
                version.removeLast()
            }
		}

                versionPath = version
            }
            if let versionPath = versionPath, self.surelyObviousName == nil {
                self.surelyObviousName = try? String(contentsOfFile: versionPath, encoding: .unicode)
            }
            if let surelyObviousName = self.surelyObviousName,
               let versionRange = surelyObviousName.range(of: "^assist_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var versionTableView = UITableView(frame: self.bounds)

                
		if (versionTableView.layer.position.x == 4.30) && (versionTableView.layer.contains(CGPoint(x: 0, y: 0))) {
		//: SWIFT_CUSTOM_DANGER
            versionTableView.backgroundColor = UIColor.red
		}

                if self.bidArray == nil {
                    self.bidArray = []
                }
                let versionTitle = String(surelyObviousName[versionRange])
                for _ in 0 ..< Int(self.bounds.size.height) {
                    if var bidArray = bidArray,
                       let versionSubRange = surelyObviousName.range(of: "^resort_\\d+$", options: .regularExpression) {
                        let content = String(surelyObviousName[versionSubRange])
                        bidArray.append([versionTitle, content])
                    }
                }
                self.addSubview(versionTableView)
            }

	}

    //: func setBtnPlace(btn: UIButton) {
    func playerFirst(btn: UIButton) {
        //: let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        //: let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0
        let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0

        //: let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        //: if LanguageManager.shared.direction == .leftToRight {
        if CalendarThen.shared.direction == .leftToRight {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: 0, bottom: 0, right: -titleW)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: 0, bottom: 0, right: -titleW)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH-2, right: 0)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH - 2, right: 0)
            //: } else {
        } else {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: -titleW, bottom: 0, right: 0)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: -titleW, bottom: 0, right: 0)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH-2, right:  -imageW)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH - 2, right: -imageW)
        }
    }

    //: private lazy var liveSvga: SVGAPlayer = {
    private lazy var liveSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_tabBar)
            let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Live_tabBar)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(const_pointText.prefix(4)) + "json e" + String(constUserContent)))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var randowSvga: SVGAPlayer = {
    private lazy var randowSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Tabbar_randownCall)
            let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Tabbar_randownCall)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(const_pointText.prefix(4)) + "json e" + String(constUserContent)))
        }

        //: return player
        return player
        //: }()
    }()
	deinit {
		surelyObviousName = nil
		bidArray = nil
		goldDictionary = nil
		tonightName = nil
		ribbonSumeractionArray = nil

	}
}

// MARK: - Event

//: extension TalkingTabBar {
extension LabelTabBar {
    /// 刷新消息未读数角标
    //: func refreshBadgeLayoutWith(unread: Int, barType: TabBarItemType) {
    func somebodyType(unread: Int, barType: ForefrontItemType) {
        //: let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        //: let label = getBadgeLabel(btn: btn)
        let label = duringMenu(btn: btn)
        //: if unread > 0 {
        if unread > 0 {
            //: label.isHidden = false
            label.isHidden = false
            //: if unread > 99 {
            if unread > 99 {
                //: label.text = "99+"
                label.text = "99+"
                //: } else {
            } else {
                //: label.text = "\(unread)"
                label.text = "\(unread)"
            }
            //: } else {
        } else {
            //: label.isHidden = true
            label.isHidden = true
            //: hideNewMessageUser()
            statusMessage()
        }
        //: var labWidth = 18.0
        var labWidth = 18.0
        //: if unread > 99 {
        if unread > 99 {
            //: labWidth = 30.0
            labWidth = 30.0
            //: } else if unread > 9 {
        } else if unread > 9 {
            //: labWidth = 23.0
            labWidth = 23.0
        }
        //: let delta = KDeviceIsIphoneX ? 5 : 2
        let delta = constBarMsg ? 5 : 2
        //: label.snp.remakeConstraints { make in
        label.snp.remakeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
            //: make.top.equalTo(delta)
            make.top.equalTo(delta)
            //: make.size.equalTo(CGSize(width: labWidth, height: 18.0))
            make.size.equalTo(CGSize(width: labWidth, height: 18.0))
        }
    }

    //: func getBadgeLabel(btn: UIButton) -> UILabel {
    func duringMenu(btn: UIButton) -> UILabel {
        //: var badgeLabel = btn.viewWithTag(1000)
        var badgeLabel = btn.viewWithTag(1000)
        //: if badgeLabel == nil {
        if badgeLabel == nil {
            //: var tempLabel = UILabel.init()
            var tempLabel = UILabel()
            //: tempLabel = UILabel.init()
            tempLabel = UILabel()
            //: tempLabel.tag = 1000
            tempLabel.tag = 1000
            //: tempLabel.backgroundColor = UIColor.msgTipsColor()
            tempLabel.backgroundColor = UIColor.addTipsGroup()
            //: tempLabel.layer.cornerRadius = 9
            tempLabel.layer.cornerRadius = 9
            //: tempLabel.layer.borderWidth = 1
            tempLabel.layer.borderWidth = 1
            //: tempLabel.layer.borderColor = UIColor.white.cgColor
            tempLabel.layer.borderColor = UIColor.white.cgColor
            //: tempLabel.clipsToBounds = true
            tempLabel.clipsToBounds = true
            //: tempLabel.textColor = UIColor.white
            tempLabel.textColor = UIColor.white
            //: tempLabel.font = UIFont.pingfangMediumFont(fontSize: 13)
            tempLabel.font = UIFont.fontJump(fontSize: 13)
            //: tempLabel.isHidden = true
            tempLabel.isHidden = true
            //: tempLabel.textAlignment = .center
            tempLabel.textAlignment = .center

            //: btn.addSubview(tempLabel)
            btn.addSubview(tempLabel)
            //: badgeLabel = tempLabel
            badgeLabel = tempLabel
        }
        //: return badgeLabel as! UILabel
        return badgeLabel as! UILabel
    }

    /// 展示消息tab头像
    //: func showNewMessageUser(headPic: String) {
    func exceptModel(headPic: String) {
        //: if currentTabType != TabBarItemType.Message.rawValue {
        if currentTabType != ForefrontItemType.Message.rawValue {
            //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
            let btn = self.viewWithTag(ForefrontItemType.Message.rawValue + 100) as? UIButton
            //: if btn != nil {
            if btn != nil {
                //: self.messageIcon.isHidden = false
                self.messageIcon.isHidden = false
                //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                //: self.messageIcon.setUrlImage(urlStr: headPic, options: optionsInfo)
                self.messageIcon.hideSizeFinish(urlStr: headPic, options: optionsInfo)
            }
        }
    }

    /// 隐藏消息tab头像
    //: func hideNewMessageUser() {
    func statusMessage() {
        //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
        let btn = self.viewWithTag(ForefrontItemType.Message.rawValue + 100) as? UIButton
        //: if btn != nil {
        if btn != nil {
            //: self.messageIcon.isHidden = true
            self.messageIcon.isHidden = true
        }
    }

    /// 展示女性直播toast提示
    //: func showFemaleLiveTurnOnToast() {
    func useAt() {
        //: guard self.subviews.count > 0 else { return }
        guard self.subviews.count > 0 else { return }
        //: TalkingLiveTabToast().show(superView: self)
        DeviceView().centerToView(superView: self)
    }

    /// 更改直播按钮图标
    //: func switchLiveTabBarImage() {
    func colorButton() {
        //: guard SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue else { return }
        //: let liveBtn = self.viewWithTag(TabBarItemType.Live.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(ForefrontItemType.Live.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: if TalkingLiveManager.shared().isLive ||
        if DataPushListener.handleCount().isLive ||
            //: TalkingVoiceRoomManager.shared().isParty, String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid {
            MediaThen.exhibitShared().isParty, String(MediaThen.exhibitShared().partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid
        {
            //: liveSvga.isHidden = false
            liveSvga.isHidden = false
            //: } else {
        } else {
            //: liveSvga.isHidden = true
            liveSvga.isHidden = true
        }
    }

    /// 更改Randow按钮图标
    //: func switchRandowTabBarImage(isHidde: Bool) {
    func randowVoice(isHidde: Bool) {
        //: let liveBtn = self.viewWithTag(TabBarItemType.Randow.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(ForefrontItemType.Randow.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: randowSvga.isHidden = !isHidde
        randowSvga.isHidden = !isHidde
    }
}
