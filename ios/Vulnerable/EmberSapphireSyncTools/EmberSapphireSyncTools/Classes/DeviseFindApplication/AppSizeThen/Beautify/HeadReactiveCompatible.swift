
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showFemaleTitle:[UInt8] = [0x3b,0x3c,0x3b,0x26,0x7a,0x31,0x3d,0x36,0x37,0x20,0x68,0x7b,0x72,0x3a,0x33,0x21,0x72,0x3c,0x3d,0x26,0x72,0x30,0x37,0x37,0x3c,0x72,0x3b,0x3f,0x22,0x3e,0x37,0x3f,0x37,0x3c,0x26,0x37,0x36]

private func inputImage(current num: UInt8) -> UInt8 {
    return num ^ 82
}

/*: "featureCell" :*/
fileprivate let k_managerValue:[Character] = ["f"]
fileprivate let app_failureData:[Character] = ["e","a","t","u","r","e","C","e","l","l"]

/*: "placeholder" :*/
fileprivate let dataMakeContent:String = "labacehold"
fileprivate let k_rowValue:String = "mainr"

/*: "suiteCell" :*/
fileprivate let dataOriginValue:String = "to let model page progresssuiteCe"
fileprivate let showStandardData:String = "selectselect"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: BackLooksModel) -> Void
typealias DidSelectHandler = (_ featureItem: BackLooksModel) -> Void

//: class STBeautyCollectionView: UICollectionView {
class HeadReactiveCompatible: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = DayPriorityTarget.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: BackLooksModel?
    var curItem: BackLooksModel?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showFemaleTitle.map{inputImage(current: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = InferiorThen()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        res()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension HeadReactiveCompatible {
    //: func setupData() {
    func dataSetup() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = BackLooksModel.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = BackLooksModel().distinctiveFeature(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = BackLooksModel.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = BackLooksModel().distinctiveFeature(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = BackLooksModel.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = BackLooksModel().distinctiveFeature(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = BackLooksModel.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = BackLooksModel().distinctiveFeature(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        addMenu()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: InferiorThen = self.collectionViewLayout as! InferiorThen
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func addMenu() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = CellReactiveCompatible.share.curFeature
        var curFeature = CellReactiveCompatible.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! BackLooksModel
            let tfeature = aFeature as! BackLooksModel
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: BackLooksModel = featureItems.first as! BackLooksModel
            let aFeature: BackLooksModel = featureItems.first as! BackLooksModel
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func appearSize(curSuiteType: DayPriorityTarget) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        dataSetup()
    }

    //: func resetDefaultBeautySuite() {
    func progressLimit() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        dataSetup()
        //: let aFeature: BackLooksModel = featureItems.first as! BackLooksModel
        let aFeature: BackLooksModel = featureItems.first as! BackLooksModel
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension HeadReactiveCompatible: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: ExceptViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(k_managerValue) + String(app_failureData)), for: indexPath) as! ExceptViewCell

        //: let item: BackLooksModel = featureItems[indexPath.row] as! BackLooksModel
        let item: BackLooksModel = featureItems[indexPath.row] as! BackLooksModel
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.lineItemPlace(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: BackLooksModel = featureItems[indexPath.row] as! BackLooksModel
            let item: BackLooksModel = featureItems[indexPath.row] as! BackLooksModel
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? BackLooksModel.init())
                self.selectBeautyBlock!(self.curItem ?? BackLooksModel())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension HeadReactiveCompatible {
    //: func setupSubviews() {
    func res() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (dataMakeContent.replacingOccurrences(of: "lab", with: "pl") + k_rowValue.replacingOccurrences(of: "main", with: "e")))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(ExceptViewCell.self, forCellWithReuseIdentifier: (String(k_managerValue) + String(app_failureData)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(ExceptViewCell.self, forCellWithReuseIdentifier: (String(dataOriginValue.suffix(7)) + showStandardData.replacingOccurrences(of: "select", with: "l")))
    }
}
