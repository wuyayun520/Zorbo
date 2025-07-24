
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainObjectTitle:[UInt8] = [0x8a,0x8f,0x8a,0x95,0x49,0x84,0x90,0x85,0x86,0x93,0x5b,0x4a,0x41,0x89,0x82,0x94,0x41,0x8f,0x90,0x95,0x41,0x83,0x86,0x86,0x8f,0x41,0x8a,0x8e,0x91,0x8d,0x86,0x8e,0x86,0x8f,0x95,0x86,0x85]

fileprivate func labHave(gift num: UInt8) -> UInt8 {
    let value = Int(num) - 33
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Photo greeting" :*/
fileprivate let userContentValue:[Character] = ["P","h","o","t","o"," ","g","r","e","e","t","i"]
fileprivate let appPicContent:String = "talkg"

/*: "TurnMakeReactiveCompatible" :*/
fileprivate let constHiddenValue:[Character] = ["T","a","l","k","i","n","g","E","d","i","t","P","h","o","t","o","C","e","l","l"]

/*: "SupplementReactiveCompatible" :*/
fileprivate let dataFillName:[Character] = ["T","a","l","k","i","n","g","G","r","e","e","t","P","h","o","t","o","T","a","b","l","e","C","e","l","l"]

/*: "icon_me_greetSetPhoto_select_nor" :*/
fileprivate let showPathData:[UInt8] = [0x98,0x92,0x9e,0x9f,0xae,0x9c,0x94,0xae,0x96,0x83,0x94,0x94,0x85,0xa2,0x94,0x85,0xa1,0x99,0x9e,0x85,0x9e,0xae,0x82,0x94,0x9d,0x94,0x92,0x85,0xae,0x9f,0x9e,0x83]

private func analogDigitalConverter(model num: UInt8) -> UInt8 {
    return num ^ 241
}

/*: "icon_me_greetSetPhoto_select_pre" :*/
fileprivate let kLogName:[UInt8] = [0x65,0x72,0x70,0x5f,0x74,0x63,0x65,0x6c,0x65,0x73,0x5f,0x6f,0x74,0x6f,0x68,0x50,0x74,0x65,0x53,0x74,0x65,0x65,0x72,0x67,0x5f,0x65,0x6d,0x5f,0x6e,0x6f,0x63,0x69]

/*: "  Burn after reading" :*/
fileprivate let data_knockValue:[Character] = [" "," ","B","u","r","n"," ","a","f","t","e","r"]
fileprivate let app_recordData:String = "data view center player re"
fileprivate let notiMediumYouMakeTitle:String = "ADING"

/*: "Finish" :*/
fileprivate let const_selectedValue:String = "let viewFinish"

/*: "type" :*/
fileprivate let appNameData:String = "ttextpe"

/*: "isBurn" :*/
fileprivate let constTargetData:[Character] = ["i","s","B","u","r","n"]

/*: "list" :*/
fileprivate let show_centerEqualName:String = "livalue"

/*: "unlockGift" :*/
fileprivate let k_lineName:String = "unlockGmonth index to card cell"
fileprivate let user_viewValue:[Character] = ["i","f","t"]

/*: "giftId" :*/
fileprivate let kRowErrorLetText:[Character] = ["g","i","f","t","I","d"]

/*: "id" :*/
fileprivate let user_keyColorName:[Character] = ["i","d"]

/*: "content" :*/
fileprivate let kMakeData:String = "photo"
fileprivate let kCellBarTitle:String = "valuentent"

/*: "status" :*/
fileprivate let noti_dropName:[Character] = ["s","t","a","t","u","s"]

/*: "photo" :*/
fileprivate let show_colorValue:String = "phviewtview"

/*: "Delete Successfully" :*/
fileprivate let showReplyValue:String = "in var makeDelete"
fileprivate let dataSearchedName:String = "effect string content index way Succe"

/*: "unlockGiftId" :*/
fileprivate let kInfoText:String = "viewloc"
fileprivate let constShowData:String = "string let socialkGiftId"

/*: "Upload a beautiful photo of the greeting" :*/
fileprivate let main_opText:[UInt8] = [0xf6,0x11,0xd,0x10,0x2,0x5,0xc1,0x2,0xc1,0x3,0x6,0x2,0x16,0x15,0xa,0x7,0x16,0xd,0xc1,0x11,0x9,0x10,0x15,0x10,0xc1,0x10,0x7,0xc1,0x15,0x9,0x6,0xc1,0x8,0x13,0x6,0x6,0x15,0xa,0xf,0x8]

fileprivate func imageCell(text num: UInt8) -> UInt8 {
    let value = Int(num) - 161
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetPhotoVC: TalkingBaseViewController {
class ScreenViewController: EqualViewController {
	var temporaryDictionary: [AnyHashable: String]?
	var fieldName: String?

    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [ChemicalElementMeasurable] = []
    //: private var giftDic = Dictionary<String, Any>()
    private var giftDic = [String: Any]()
    //: var seleteGiftId = ""  /// 选中的礼物ID
    var seleteGiftId = "" /// 选中的礼物ID
    //: var isBurn = 0
    var isBurn = 0 // 是否阅后即焚：1=是，0=否

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainObjectTitle.map{labHave(gift: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            var costumeBtnPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var costumeBtn = costumeBtnPath {

                
		if (costumeBtn.lastIndex(where: { $0 == "I" }) == costumeBtn.startIndex) && (costumeBtn.count == 20 && costumeBtn[costumeBtn.index(before: costumeBtn.endIndex)].isLowercase) {
		//: SWIFT_CUSTOM_DANGER
            let variantVar = costumeBtn.split(omittingEmptySubsequences: ((costumeBtn.range(of: costumeBtn.lowercased() + "custom")?.isEmpty) != nil), whereSeparator: { $0.isLowercase })
            if let variantVarString = variantVar.last {
                costumeBtn = String(variantVarString)
            }
		}

                costumeBtnPath = costumeBtn
            }
            if let costumeBtnPath = costumeBtnPath, self.fieldName == nil {
                self.fieldName = try? String(contentsOfFile: costumeBtnPath, encoding: .ascii)
            }
            if let fieldName = self.fieldName,
               let costumeBtnJsonData = fieldName.data(using: .utf8),
               var costumeBtnDictionary = try? JSONSerialization.jsonObject(with: costumeBtnJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (!costumeBtnDictionary.isEmpty && costumeBtnDictionary.prefix(through: costumeBtnDictionary.startIndex).count == 68) && (costumeBtnDictionary.shuffled().count == 80) {
		//: SWIFT_CUSTOM_DANGER
            costumeBtnDictionary = Dictionary(minimumCapacity: 53)
		}

                if let costumeBtn = costumeBtnDictionary["prideEvidence"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var costumeBtnLabel = UILabel()

                    
		if (costumeBtnLabel.undoManager != nil) && (costumeBtnLabel.isFirstResponder) {
		//: SWIFT_CUSTOM_DANGER
            let stockHintActivity = NSUserActivity(activityType: "breakfast")
            stockHintActivity.title = "portion"
            stockHintActivity.userInfo = ["external": "gal"]
            costumeBtnLabel.userActivity = stockHintActivity
		}

                    costumeBtnLabel.frame = seleteBtn.bounds.intersection(CGRect(x: CGFloat(Int(seleteBtn.frame.size.width)), y: CGFloat(Int(seleteBtn.frame.origin.y)), width: CGFloat((seleteBtn.isExclusiveTouch ? 5 : 3)), height: CGFloat(Double(seleteBtn.bounds.size.width))))
                    costumeBtnLabel.text = costumeBtn
                    seleteBtn.addSubview(costumeBtnLabel)
                }
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Photo greeting".localized
        self.title = (String(userContentValue) + appPicContent.replacingOccurrences(of: "talk", with: "n")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.overAge()
        //: setupSubviews()
        shared()
        //: setupSubViewsConstraint()
        shadowDown()
        //: bindInteraction()
        tiptoe()
    
            var bearPath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
            if var bear = bearPath {

                
		if (bear.lastIndex(of: ")") == bear.endIndex) && (bear.underestimatedCount == 75) {
		//: SWIFT_CUSTOM_DANGER
            bear.removeLast(bear.uppercased().count)
		}

                bearPath = bear
            }
            if let bearPath = bearPath,
               self.temporaryDictionary == nil,
               let bearDictionary = NSDictionary(contentsOfFile: bearPath) as? Dictionary<AnyHashable, String> {
                self.temporaryDictionary = bearDictionary
            }
            if let bearText = self.temporaryDictionary?["sellerGuess"],
               let bearPlaceholder = self.temporaryDictionary?["asleepSpeculation"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var bearTextField = UITextField()
                bearTextField.frame = seleteBtn.frame
                bearTextField.text = bearText
                bearTextField.placeholder = bearPlaceholder

                
		if (bearTextField.contentMode == .bottomLeft) && (bearTextField.backgroundColor != nil && bearTextField.backgroundColor!.cgColor == UIColor(hue: 0.08, saturation: 0.17, brightness: 0.35, alpha: 0.80).cgColor) {
		//: SWIFT_CUSTOM_DANGER
            bearTextField.readableContentGuide.bottomAnchor.constraint(greaterThanOrEqualTo: bearTextField.topAnchor).isActive = true
		}

                seleteBtn.addSubview(bearTextField)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: "TalkingEditPhotoCell")
        table.register(TurnMakeReactiveCompatible.self, forCellReuseIdentifier: (String(constHiddenValue)))
        //: table.register(TalkingGreetPhotoTableCell.self, forCellReuseIdentifier: "TalkingGreetPhotoTableCell")
        table.register(SupplementReactiveCompatible.self, forCellReuseIdentifier: (String(dataFillName)))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()

    //: lazy var seleteBtn: UIButton = {
    lazy var seleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: String(bytes: showPathData.map{analogDigitalConverter(model: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_pre"), for: .selected)
        btn.setImage(UIImage.auditoryImageTitle(name: String(bytes: kLogName.reversed(), encoding: .utf8)!), for: .selected)
        //: btn.setTitle("  Burn after reading".localized, for: .normal)
        btn.setTitle((String(data_knockValue) + String(app_recordData.suffix(3)) + notiMediumYouMakeTitle.lowercased()).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.collectionFor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: btn.addTarget(self, action: #selector(seleteBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(alongGreet), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(const_selectedValue.suffix(6))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: main_clickBottomContent - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ingeminate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetPhotoVC {
extension ScreenViewController {
    //: func getPhotoList(isFreshAll: Bool) {
    func equalAcross(isFreshAll: Bool) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 4
        dict[(appNameData.replacingOccurrences(of: "text", with: "y"))] = 4
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        PhysiognomyRequestTool.computerFileTitle(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.PhotoArray.removeAll()
                self.PhotoArray.removeAll()
                //: self.isBurn = dict["isBurn"] as? Int ?? 0
                self.isBurn = dict[(String(constTargetData))] as? Int ?? 0
                //: self.seleteBtn.isSelected = self.isBurn > 0
                self.seleteBtn.isSelected = self.isBurn > 0
                //: let array: Array =  dict["list"] as? Array<Any> ?? Array.init()
                let array: Array = dict[(show_centerEqualName.replacingOccurrences(of: "value", with: "st"))] as? [Any] ?? Array()
                //: let tempGiftDic = dict["unlockGift"] as? [String: Any] ?? Dictionary.init()
                let tempGiftDic = dict[(String(k_lineName.prefix(7)) + String(user_viewValue))] as? [String: Any] ?? Dictionary()
                //: if self.seleteGiftId.isEmpty {
                if self.seleteGiftId.isEmpty {
                    //: self.seleteGiftId = tempGiftDic["giftId"] as? String ?? ""
                    self.seleteGiftId = tempGiftDic[(String(kRowErrorLetText))] as? String ?? ""
                    //: self.giftDic = tempGiftDic
                    self.giftDic = tempGiftDic
                }

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: let dic  = array[i] as? Dictionary<String, Any>
                    let dic = array[i] as? [String: Any]
                    //: var model = TalkingUserInfoGalleryModel.init()
                    var model = ChemicalElementMeasurable()
                    //: model.uid = dic?["id"] as? String ?? ""
                    model.uid = dic?["id"] as? String ?? ""
                    //: model.url = dic?["content"] as? String ?? ""
                    model.url = dic?[(kMakeData.replacingOccurrences(of: "photo", with: "c") + kCellBarTitle.replacingOccurrences(of: "value", with: "o"))] as? String ?? ""
                    //: model.status = dic?["status"] as? Int ?? 0
                    model.status = dic?[(String(noti_dropName))] as? Int ?? 0
                    //: model.isLocal = false
                    model.isLocal = false
                    //: self.PhotoArray.append(model)
                    self.PhotoArray.append(model)
                }
                //: if isFreshAll {
                if isFreshAll {
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                    //: }else {
                } else {
                    /// 防止刷新全部，把修改的礼物信息还原
                    //: self.MainTable.reloadSection(0, with: .none)
                    self.MainTable.reloadSection(0, with: .none)
                }
                //: self.examinefinishBtnStatus()
                self.nextStatus()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingGreetPhotoVC {
extension ScreenViewController {
    //: @objc func finishBtnClick() {
    @objc func ingeminate() {
        //: self.saveInfo()
        self.component()
    }

    //: @objc func seleteBtnClick() {
    @objc func alongGreet() {
        //: seleteBtn.isSelected = !seleteBtn.isSelected
        seleteBtn.isSelected = !seleteBtn.isSelected
        //: examinefinishBtnStatus()
        nextStatus()
    }

    //: func examinefinishBtnStatus() {
    func nextStatus() {
        //: if  self.PhotoArray.count > 0 && seleteGiftId.count > 0 {
        if self.PhotoArray.count > 0, seleteGiftId.count > 0 {
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
            //: }else {
        } else {
            //: self.finishBtn.isEnabled = false
            self.finishBtn.isEnabled = false
        }
    }
}

// MARK: - PlayerCurrentThen

//: extension TalkingGreetPhotoVC: EditPhotoDelegate {
extension ScreenViewController: PlayerCurrentThen {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func showEnable(_ icon: [UIImage]) {
        //: uploadPhoto(icon)
        work(icon)
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func map(_: UIImage) {}

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func save(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: deletePhoto(index: seleteIndex)
            awakeEnter(index: seleteIndex)
        }
    }

    /// 上传相册
    //: func uploadPhoto(_ icon: [UIImage]) {
    func work(_ icon: [UIImage]) {
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)

            //: for i in 0..<icon.count {
            for i in 0 ..< icon.count {
                //: let resultData: NSData = icon[i].compressedImageData()! as NSData
                let resultData: NSData = icon[i].compressedImageData()! as NSData
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["type"] = 4
                dict[(appNameData.replacingOccurrences(of: "text", with: "y"))] = 4
                //: dict["photo"] = resultData
                dict[(show_colorValue.replacingOccurrences(of: "view", with: "o"))] = resultData

                //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
                PhysiognomyRequestTool.packet(params: dict) { succeed, _, _ in

                    //: sema.signal()
                    sema.signal()
                    //: if succeed {
                    if succeed {
                        //: }else {
                    } else {
                        //: ProgressHUD.dismiss()
                        ButtonProgressHUD.galleryMake()
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.getPhotoList(isFreshAll: false)
                self.equalAcross(isFreshAll: false)
                //: self.examinefinishBtnStatus()
                self.nextStatus()
            }
        }
    }

    /// 删除相册
    //: func deletePhoto(index: Int) {
    func awakeEnter(index: Int) {
        //: let model: TalkingUserInfoGalleryModel = self.PhotoArray[index]
        let model: ChemicalElementMeasurable = self.PhotoArray[index]
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["id"] = model.uid
        dict["id"] = model.uid
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
        PhysiognomyRequestTool.rangeParams(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: self.PhotoArray.remove(at: index)
                self.PhotoArray.remove(at: index)
                //: self.func__showStatusBarSuccessMsg(showMsg: "Delete Successfully".localized)
                self.constraintPremium(showMsg: (String(showReplyValue.suffix(6)) + String(dataSearchedName.suffix(6)) + "ssfully").localized)
                //: self.examinefinishBtnStatus()
                self.nextStatus()
            }
            //: self.MainTable.reloadSection(0, with: .none)
            self.MainTable.reloadSection(0, with: .none)
        }
    }

    /// 修改信息
    //: func saveInfo() {
    func component() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["unlockGiftId"] = seleteGiftId
        dict[(kInfoText.replacingOccurrences(of: "view", with: "un") + String(constShowData.suffix(7)))] = seleteGiftId
        //: dict["isBurn"] = seleteBtn.isSelected ? 1:0
        dict[(String(constTargetData))] = seleteBtn.isSelected ? 1 : 0
        //: TalkingMeRequestTool.req_UploadGreetExtraSetting(params: dict) { succeed, result, errorModel in
        PhysiognomyRequestTool.queryed(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetPhotoVC: UITableViewDelegate, UITableViewDataSource {
extension ScreenViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((main_clickBottomContent - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12
            let cellheiht = Y + 12
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: }else {
        } else {
            //: return 140
            return 140
        }
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = "TalkingEditPhotoCell"
            let identifier = (String(constHiddenValue))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TurnMakeReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = TurnMakeReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setTips(str: "Upload a beautiful photo of the greeting".localized)
            cell?.noneTipsStr(str: String(bytes: main_opText.map{imageCell(text: $0)}, encoding: .utf8)!.localized)
            //: cell?.backBottomOffer = 0
            cell?.backBottomOffer = 0
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.buttonBySelete(selete: PhotoArray)
                //: }else {
            } else {
                //: cell?.resetPhoto()
                cell?.current()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: }else {
        } else {
            //: let identifier = "TalkingGreetPhotoTableCell"
            let identifier = (String(dataFillName))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingGreetPhotoTableCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SupplementReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingGreetPhotoTableCell(style: .default, reuseIdentifier: identifier)
                cell = SupplementReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: if self.giftDic.keys.isEmpty == false {
            if self.giftDic.keys.isEmpty == false {
                //: cell?.setGiftMsgLab(dic: self.giftDic)
                cell?.parameterDic(dic: self.giftDic)
            }
            //: cell?.seleteGiftBlock = { [weak self] giftId in
            cell?.seleteGiftBlock = { [weak self] giftId in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.seleteGiftId = giftId
                self.seleteGiftId = giftId
                //: self.examinefinishBtnStatus()
                self.nextStatus()
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetPhotoVC {
extension ScreenViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func shared() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: self.view.addSubview(seleteBtn)
        self.view.addSubview(seleteBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func shadowDown() {
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-35)
            make.bottom.equalToSuperview().offset(-35)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-68)
            make.bottom.equalTo(finishBtn.snp.top).offset(-68)
        }
        //: seleteBtn.snp.makeConstraints { make in
        seleteBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func tiptoe() {
        //: getPhotoList(isFreshAll: true)
        equalAcross(isFreshAll: true)
    }
}
