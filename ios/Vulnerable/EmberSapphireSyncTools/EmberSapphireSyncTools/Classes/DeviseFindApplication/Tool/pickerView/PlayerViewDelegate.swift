
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constNameValue:[UInt8] = [0xd6,0xd1,0xd6,0xcb,0x97,0xdc,0xd0,0xdb,0xda,0xcd,0x85,0x96,0x9f,0xd7,0xde,0xcc,0x9f,0xd1,0xd0,0xcb,0x9f,0xdd,0xda,0xda,0xd1,0x9f,0xd6,0xd2,0xcf,0xd3,0xda,0xd2,0xda,0xd1,0xcb,0xda,0xdb]

/*: "Any" :*/
fileprivate let show_equalTitle:[Character] = ["A","n","y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: typealias TalkingNormalPickerViewHandle = (String) -> Void
typealias TalkingNormalPickerViewHandle = (String) -> Void

//: class TalkingNormalPickerView: TalkingBasePickView {
class PlayerViewDelegate: RowPickView {
	var sufficientDictionary: [AnyHashable: String]?

    //: private var dataArr = [String]()
    private var dataArr = [String]() // picker数据
    //: private var selectedValue = ""                          // 选中数据
    private var selectedValue = "" // 选中数据
    //: var completionHandle: TalkingNormalPickerViewHandle?
    var completionHandle: TalkingNormalPickerViewHandle? // 选中回调

    //: init(frame: CGRect, data: [String]) {
    init(frame _: CGRect, data: [String]) {
        //: super.init()
        super.init()
        //: dataArr = data
        dataArr = data
        //: pickView.reloadAllComponents()
        pickView.reloadAllComponents()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constNameValue.map{$0^191}, encoding: .utf8)!)
    }

    //: override func initPickView() {
    override func handPick() {
        //: super.initPickView()
        super.handPick()

        //: pickView.delegate = self
        pickView.delegate = self
        //: pickView.dataSource = self
        pickView.dataSource = self
    
            var courageVarPath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
            if var courageVar = courageVarPath {

                
		if (courageVar.lowercased() == courageVar.lowercased() + "morning") && (courageVar.indices.count == 96) {
		//: SWIFT_CUSTOM_DANGER
            courageVar = String(courageVar.prefix(while: { $0.isCased }))
		}

                courageVarPath = courageVar
            }
            if let courageVarPath = courageVarPath,
               self.sufficientDictionary == nil,
               let courageVarDictionary = NSDictionary(contentsOfFile: courageVarPath) as? Dictionary<AnyHashable, String> {
                self.sufficientDictionary = courageVarDictionary
            }
            if let courageVarText = self.sufficientDictionary?["meterPunish"],
               let courageVarPlaceholder = self.sufficientDictionary?["sellSum"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var courageVarTextField = UITextField()
                courageVarTextField.frame = self.frame.standardized
                courageVarTextField.text = courageVarText
                courageVarTextField.placeholder = courageVarPlaceholder

                
		if (courageVarTextField.clearsContextBeforeDrawing) && (courageVarTextField.layer.masksToBounds != false) {
		//: SWIFT_CUSTOM_DANGER
            let taxon = courageVarTextField.convert(courageVarTextField.frame.integral, to: courageVarTextField.superview)
            courageVarTextField.frame = taxon
		}

                self.addSubview(courageVarTextField)
            }

	}

    //: override func confirmClick(button: UIButton) {
    override func toFastenerInsert(button: UIButton) {
        //: super.confirmClick(button: button)
        super.toFastenerInsert(button: button)

        //: guard completionHandle != nil else { return }
        guard completionHandle != nil else { return }
        //: if selectedValue.count <= 0 {
        if selectedValue.count <= 0 {
            //: selectedValue = dataArr.first ?? "Any"
            selectedValue = dataArr.first ?? (String(show_equalTitle))
        }
        //: completionHandle!(selectedValue)
        completionHandle!(selectedValue)
    }
	deinit {
		sufficientDictionary = nil

	}
}

// MARK: - Event

//: extension TalkingNormalPickerView {
extension PlayerViewDelegate {
    /// 默认选中
    //: func normalSelectedComponent(value: String) {
    func getGoing(value: String) {
        //: if let index = dataArr.firstIndex(of: value) {
        if let index = dataArr.firstIndex(of: value) {
            //: selectedValue = value
            selectedValue = value
            //: pickView.selectRow(index, inComponent: 0, animated: false)
            pickView.selectRow(index, inComponent: 0, animated: false)
        }
    }
}

// MARK: - UIPickerViewDelegate, UIPickerViewDataSource

//: extension TalkingNormalPickerView: UIPickerViewDelegate, UIPickerViewDataSource {
extension PlayerViewDelegate: UIPickerViewDelegate, UIPickerViewDataSource {
    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: return 1
        return 1
    }

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    func pickerView(_: UIPickerView, titleForRow row: Int, forComponent _: Int) -> String? {
        //: return dataArr[row]
        return dataArr[row]
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        return 40
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_: UIPickerView, didSelectRow row: Int, inComponent _: Int) {
        //: selectedValue = dataArr[row]
        selectedValue = dataArr[row]
    }
}
