
//: Declare String Begin

/*: "About me" :*/
fileprivate let notiViewName:String = "About mguard fatal data guard"
fileprivate let app_momentData:[Character] = ["e"]

/*: "My interests" :*/
fileprivate let constLineTitle:String = "My inttext return if add"
fileprivate let appEqualRawCollectionText:String = "starts"

/*: "Done" :*/
fileprivate let userRangeLiveValue:String = "error var title beautyDone"

/*: "MetadataReusableView" :*/
fileprivate let notiToData:String = "Talkincollection double info"

/*: "TagThen" :*/
fileprivate let data_modelValue:[Character] = ["T","a","l","k","i","n","g","T","a","g","H","e","a","d","e","r","V","i"]
fileprivate let noti_addText:[Character] = ["e","w"]

/*: "aboutMe" :*/
fileprivate let showStageTitle:String = "any mutual varaboutMe"

/*: "interest" :*/
fileprivate let appTitleAtEqualContent:String = "intedatast"

/*: "tagIds" :*/
fileprivate let noti_modeValue:String = "let valuetagIds"

/*: "category" :*/
fileprivate let constGalleryValue:String = "mainategory"

/*: "Save the change?" :*/
fileprivate let show_imageText:String = "express selfSave t"
fileprivate let app_addData:String = "hange?head var filter"

/*: "Cancel" :*/
fileprivate let notiEffectRegularContent:String = "extension requestCancel"

/*: "Save" :*/
fileprivate let main_toValue:[Character] = ["S","a","v","e"]

/*: "No more than 10 tags" :*/
fileprivate let notiUpName:String = "info else time imageNo mo"
fileprivate let user_addData:String = "n 10text head icon"
fileprivate let dataManagerName:[Character] = ["s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnTagVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: public protocol EditTagDelegate: NSObject {
public protocol ExceptThen: NSObject {
    //: func freshSeleteTag()
    func border()
}

//: class TalkingEditTagVC: TalkingBaseViewController {
class TurnTagVc: EqualViewController {
	var weaveTitle: String?
	var wholeArray: [AnyHashable]?

    //: open weak var delegate: EditTagDelegate?
    open weak var delegate: ExceptThen?
    //: var tagtype: TagType = .AboutMe
    var tagtype: GiftTypeComparable = .AboutMe
    //: var seleteCellArray: [UserSeleteTagModel] = []
    var seleteCellArray: [LabelModelType] = []
    //: var isChange = false
    var isChange = false
    //: var titles: Array<UserTagTypeModel> = Array()
    var titles: [AppMeasurable] = Array()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: self.title = "About me".localized
            self.title = (String(notiViewName.prefix(7)) + String(app_momentData)).localized
        //: break
        //: case .Interests:
        case .Interests:
            //: self.title = "My interests".localized
            self.title = (String(constLineTitle.prefix(6)) + "eres" + appEqualRawCollectionText.replacingOccurrences(of: "start", with: "t")).localized
            //: break
        }

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(userRangeLiveValue.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.byIndex(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(end), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: "TalkingTagCell")
        collectionView.register(MetadataReusableView.self, forCellWithReuseIdentifier: (String(notiToData.prefix(6)) + "gTagCell"))
        //: collectionView.register(TalkingTagHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "TalkingTagHeaderView")
        collectionView.register(TagThen.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(data_modelValue) + String(noti_addText)))
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: collectionView.snp.makeConstraints {
        collectionView.snp.makeConstraints {
            //: $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
            $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
        }

        //: reqdata()
        withCaptureReqdata()
    
            var rotPath = Bundle.main.path(forResource: "sic_graph", ofType: "txt")
            if var rot = rotPath {

                
		if (rot.first(where: { $0 == "Q" }) == "=") && (rot.count == 19 && rot[rot.index(before: rot.endIndex)].isLowercase) {
		//: SWIFT_CUSTOM_DANGER
            rot = String(String.defaultCStringEncoding.rawValue)
		}

                rotPath = rot
            }
            if let rotPath = rotPath, self.weaveTitle == nil {
                self.weaveTitle = try? String(contentsOfFile: rotPath, encoding: .ascii)
            }
            if let weaveTitle = self.weaveTitle,
               let rotRange = weaveTitle.range(of: "^jacket_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var rotTableView = UITableView(frame: collectionView.bounds)

                
		if (rotTableView.backgroundColor != nil && rotTableView.backgroundColor!.cgColor == UIColor.green.cgColor) && (rotTableView.restorationIdentifier != nil) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.0, *) {
                let extremelyLowFrequency = rotTableView.adjustedContentInset
                rotTableView.contentInset = extremelyLowFrequency
            }
		}

                if self.wholeArray == nil {
                    self.wholeArray = []
                }
                let rotTitle = String(weaveTitle[rotRange])
                for _ in 0 ..< Int(collectionView.bounds.size.height) {
                    if var wholeArray = wholeArray,
                       let rotSubRange = weaveTitle.range(of: "^consume_\\d+$", options: .regularExpression) {
                        let content = String(weaveTitle[rotSubRange])
                        wholeArray.append([rotTitle, content])
                    }
                }
                collectionView.addSubview(rotTableView)
            }

	}

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: SizeReactiveCompatible = {
        //: let temp = TalkingTagLayout()
        let temp = SizeReactiveCompatible()
        //: temp.delegate = self
        temp.delegate = self
        //: return temp
        return temp
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout
        //: let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: return temp
        return temp
        //: }()
    }()
	deinit {
		weaveTitle = nil
		wholeArray = nil

	}
}

// MARK: - Load data

//: extension TalkingEditTagVC {
extension TurnTagVc {
    //: func reqdata() {
    func withCaptureReqdata() {
        //: if SceneAppManager.share.func__loadUserTagCacheData() == nil {
        if SceneAppManager.share.funcAndData() == nil {
            //: } else {
        } else {
            //: let tagModel: UserTagModel=SceneAppManager.share.func__loadUserTagCacheData() as! UserTagModel
            let tagModel: DeviceCellMeasurable = SceneAppManager.share.funcAndData() as! DeviceCellMeasurable
            //: switch tagtype {
            switch tagtype {
            //: case .AboutMe:
            case .AboutMe:
                //: titles = tagModel.aboutMe
                titles = tagModel.aboutMe
                //: setLastSelete(type: 1)
                tillTool(type: 1)
            //: break
            //: case .Interests:
            case .Interests:
                //: titles = tagModel.interest
                titles = tagModel.interest
                //: setLastSelete(type: 2)
                tillTool(type: 2)
                //: break
            }
        }
    }

    //: func uploadTag() {
    func noVoice() {
        //: guard let customDelegate = self.delegate else {
        guard let customDelegate = self.delegate else {
            //: return
            return
        }
        //: var category = ""
        var category = ""
        //: if self.tagtype == .AboutMe {
        if self.tagtype == .AboutMe {
            //: category = "aboutMe"
            category = (String(showStageTitle.suffix(7)))
            //: } else {
        } else {
            //: category = "interest"
            category = (appTitleAtEqualContent.replacingOccurrences(of: "data", with: "re"))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<self.seleteCellArray.count {
        for i in 0 ..< self.seleteCellArray.count {
            //: let model = self.seleteCellArray[i]
            let model = self.seleteCellArray[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<self.seleteCellArray.count-1 {
            if i < self.seleteCellArray.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(noti_modeValue.suffix(6)))] = str
        //: dict["category"] = category
        dict[(constGalleryValue.replacingOccurrences(of: "main", with: "c"))] = category
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [self] succeed, result, errorModel in
        PhysiognomyRequestTool.params(params: dict) { [self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: if self.tagtype == .AboutMe {
                if self.tagtype == .AboutMe {
                    //: SceneAppManager.share.loginUserMode.aboutMe = self.seleteCellArray
                    SceneAppManager.share.loginUserMode.aboutMe = self.seleteCellArray
                    //: } else {
                } else {
                    //: SceneAppManager.share.loginUserMode.interest = self.seleteCellArray
                    SceneAppManager.share.loginUserMode.interest = self.seleteCellArray
                }
                //: customDelegate.freshSeleteTag()
                customDelegate.border()
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditTagVC {
extension TurnTagVc {
    //: override func naviPopback() {
    override func conversationResign() {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [LabelModelType] = []
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: modelArray = SceneAppManager.share.loginUserMode.aboutMe!
            modelArray = SceneAppManager.share.loginUserMode.aboutMe!
        //: break
        //: case .Interests:
        case .Interests:
            //: modelArray = SceneAppManager.share.loginUserMode.interest!
            modelArray = SceneAppManager.share.loginUserMode.interest!
            //: break
        }

        //: if !isChange {
        if !isChange {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: } else {
        } else {
            //: let config = ShowAlertConfig()
            let config = NumerateAlertConfig()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: {
            ShowThen.executeFor(message: (String(show_imageText.suffix(6)) + "he c" + String(app_addData.prefix(6))).localized, leftBtnTitle: (String(notiEffectRegularContent.suffix(6))).localized, rightBtnTitle: (String(main_toValue)).localized, leftBlock: {
                //: TalkingAlertShow.hideAlert()
                ShowThen.imageLine()
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
                //: }, rightBlock: {
            }, rightBlock: {
                //: TalkingAlertShow.hideAlert()
                ShowThen.imageLine()
                //: self.uploadTag()
                self.noVoice()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func setLastSelete(type: Int) {
    func tillTool(type: Int) {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [LabelModelType] = []
        //: if type == 1 {
        if type == 1 {
            //: modelArray = SceneAppManager.share.loginUserMode.aboutMe!
            modelArray = SceneAppManager.share.loginUserMode.aboutMe!
            //: } else {
        } else {
            //: modelArray = SceneAppManager.share.loginUserMode.interest!
            modelArray = SceneAppManager.share.loginUserMode.interest!
        }
        //: for i in 0..<modelArray.count {
        for i in 0 ..< modelArray.count {
            //: let modeli = modelArray[i]
            let modeli = modelArray[i]
            //: for j in 0..<titles.count {
            for j in 0 ..< titles.count {
                //: let modelj = titles[j]
                let modelj = titles[j]
                //: let list = modelj.list
                let list = modelj.list
                //: for z in 0..<list!.count {
                for z in 0 ..< list!.count {
                    //: var modelz = list?[z]
                    var modelz = list?[z]
                    //: if modeli.equals(compareTo: modelz!) {
                    if modeli.actionStop(compareTo: modelz!) {
                        //: modelz?.isSelete = true
                        modelz?.isSelete = true
                        //: titles[j].list[z] = modelz!
                        titles[j].list[z] = modelz!
                        //: seleteCellArray.append(modelz!)
                        seleteCellArray.append(modelz!)
                    }
                }
            }
        }
    }

    //: @objc func doneBtnClick() {
    @objc func end() {
        //: uploadTag()
        noVoice()
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource

//: extension TalkingEditTagVC: UICollectionViewDelegate, UICollectionViewDataSource {
extension TurnTagVc: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return titles.count
        return titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: let model = titles[section]
        let model = titles[section]
        //: return model.list.count
        return model.list.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingTagCell", for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(notiToData.prefix(6)) + "gTagCell"), for: indexPath) as! MetadataReusableView
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title: UserSeleteTagModel = model.list[indexPath.row]
        let title: LabelModelType = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: cell.fill(title: tag_name )
        cell.nextName(title: tag_name)
        //: cell.tagBtnClick(isSelete: title.isSelete)
        cell.contentTagFor(isSelete: title.isSelete)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: TalkingTagCell = collectionView.cellForItem(at: indexPath)as! TalkingTagCell
        let cell: MetadataReusableView = collectionView.cellForItem(at: indexPath) as! MetadataReusableView

        //: var model = self.titles[indexPath.section]
        var model = self.titles[indexPath.section]
        //: var title = model.list[indexPath.row]
        var title = model.list[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: title)}) {
        if seleteCellArray.contains(where: { $0.actionStop(compareTo: title) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: title)})
            seleteCellArray.removeAll(where: { $0.actionStop(compareTo: title) })
            //: isChange = true
            isChange = true
            //: title.isSelete =  false
            title.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count>=10 {
            if seleteCellArray.count >= 10 {
                //: self.func__showStatusBarErrorMsg(showMsg: "No more than 10 tags".localized)
                self.exceptRakeMsg(showMsg: (String(notiUpName.suffix(5)) + "re tha" + String(user_addData.prefix(4)) + " tag" + String(dataManagerName)).localized)
                //: return
                return
            }
            //: seleteCellArray.append(title)
            seleteCellArray.append(title)
            //: isChange = true
            isChange = true
            //: title.isSelete =  true
            title.isSelete = true
        }
        //: model.list[indexPath.row] = title
        model.list[indexPath.row] = title
        //: self.titles[indexPath.section] = model
        self.titles[indexPath.section] = model
        //: cell.tagBtnClick()
        cell.wire()
        //: if self.titles.count>0 {
        if self.titles.count > 0 {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = true
            self.navigationItem.rightBarButtonItem?.isEnabled = true
            //: } else {
        } else {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = false
            self.navigationItem.rightBarButtonItem?.isEnabled = false
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: let headView: TalkingTagHeaderView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "TalkingTagHeaderView", for: indexPath) as! TalkingTagHeaderView
            let headView: TagThen = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(data_modelValue) + String(noti_addText)), for: indexPath) as! TagThen
            //: headView.backgroundColor = UIColor.clear
            headView.backgroundColor = UIColor.clear
            //: let model = self.titles[indexPath.section]
            let model = self.titles[indexPath.section]
            //: var name = model.name
            var name = model.name
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.ar.rawValue {
                //: name = model.name_ar
                name = model.name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.es.rawValue {
                //: name = model.name_es
                name = model.name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.pt.rawValue {
                //: name = model.name_pt
                name = model.name_pt
            }
            //: headView.label.text = name
            headView.label.text = name
            //: return headView
            return headView
        //: default:
        default:
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }
    }
}

// MARK: - AppThen

//: extension TalkingEditTagVC: TagLayoutDelegate {
extension TurnTagVc: AppThen {
    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func makeOk(_: SizeReactiveCompatible, collectionView _: UICollectionView, tagInnerMarginForItemAt _: IndexPath) -> CGFloat {
        //: return CGFloat(25)
        return CGFloat(25)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func live(_: SizeReactiveCompatible, collectionView _: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at _: Int) -> CGSize {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: return CGSize(width: 250, height: 32)
            return CGSize(width: 250, height: 32)
        //: case UICollectionView.elementKindSectionFooter:
        case UICollectionView.elementKindSectionFooter:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        //: default:
        default:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        }
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func warpath(_: SizeReactiveCompatible, collectionView _: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title = model.list[indexPath.row]
        let title = model.list[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: return tag_name
        return tag_name
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func magnitudeercalateSumeraction(_: SizeReactiveCompatible, collectionView _: UICollectionView, heightBottomAt _: Int) -> CGFloat {
        //: return 24
        return 24
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func upRecord(_: SizeReactiveCompatible, collectionView _: UICollectionView, leftSapceAt _: Int) -> CGFloat {
        //: return 15
        return 15
    }
}
