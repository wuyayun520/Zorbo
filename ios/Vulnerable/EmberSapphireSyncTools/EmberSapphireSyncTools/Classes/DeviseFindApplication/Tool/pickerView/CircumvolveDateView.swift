
//: Declare String Begin

/*: "Select a date" :*/
fileprivate let notiSizeDataContent:String = "Selecwait in model view"
fileprivate let showButtonStyleValue:String = "DATE"

/*: M" :*/
fileprivate let user_rawValue:String = "table"

/*: D" :*/
fileprivate let const_indexName:String = "background"

/*: Y" :*/
fileprivate let dataImageName:[Character] = ["Y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CircumvolveDateView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: protocol DateViewDelegate: NSObjectProtocol {
protocol EffectInfoObjectProtocol: NSObjectProtocol {
    //: func pickDateView(year: Int, month: Int, day: Int)
    func label(year: Int, month: Int, day: Int)
}

//: class TalkingDateView: TalkingBasePickView, UIPickerViewDataSource, UIPickerViewDelegate {
class CircumvolveDateView: RowPickView, UIPickerViewDataSource, UIPickerViewDelegate {
	var listText: String?
	var representationText: String?
	var midArray: [AnyHashable]?
	var trackDictionary: [AnyHashable: String]?

    //: let calendar = Calendar.init(identifier: .gregorian)
    let calendar = Calendar(identifier: .gregorian)
    //: var currentYear: Int?
    var currentYear: Int?
    //: var currentMonth: Int?
    var currentMonth: Int?
    //: var currentDay: Int?
    var currentDay: Int?
    //: var selectYear: Int?
    var selectYear: Int?
    //: var selectMonth: Int?
    var selectMonth: Int?
    //: var selectDay: Int?
    var selectDay: Int?
    //: var defaultYear: Int?
    var defaultYear: Int?
    //: var defaultMonth: Int?
    var defaultMonth: Int?
    //: var defaultDay: Int?
    var defaultDay: Int?
    // 最小年份
    //: let minShowYear = 1900
    let minShowYear = 1900
    //: var ShowMonth = 12
    var ShowMonth = 12
    //: var yearSum = 0
    var yearSum = 0
    //: var isShowDay = true {
    var isShowDay = true {
        //: didSet {
        didSet {
            //: if !isShowDay {
            if !isShowDay {
                //: selectDay = nil
                selectDay = nil
            }
        }
    }

    //: weak var delegate: DateViewDelegate?
    weak var delegate: EffectInfoObjectProtocol?

    //: override func initPickView() {
    override func handPick() {
        //: super.initPickView()
        super.handPick()

        //: titleString = "Select a date".localized
        titleString = (String(notiSizeDataContent.prefix(5)) + "t a " + showButtonStyleValue.lowercased()).localized
        //: let components = calendar.dateComponents([.year, .month, .day, .weekday], from: Date())
        let components = calendar.dateComponents([.year, .month, .day, .weekday], from: Date())
        //: currentYear = components.year
        currentYear = components.year
        //: currentMonth = components.month
        currentMonth = components.month
        //: currentDay = components.day
        currentDay = components.day
        //: defaultYear = components.year!-18
        defaultYear = components.year! - 18
        //: defaultMonth = components.month
        defaultMonth = components.month
        //: defaultDay = components.day
        defaultDay = components.day
        //: yearSum = components.year! - minShowYear + 1-18
        yearSum = components.year! - minShowYear + 1 - 18
        //: pickView.dataSource = self
        pickView.dataSource = self
        //: pickView.delegate = self
        pickView.delegate = self
        //: setDefaultDate(year: defaultYear!, month: defaultMonth!, day: defaultDay!)
        barDay(year: defaultYear!, month: defaultMonth!, day: defaultDay!)
    }

    //: func setDefaultDate(year: Int, month: Int, day: Int) {
    func barDay(year: Int, month: Int, day: Int) {
        //: currentYear = year
        currentYear = year
        //: if year == defaultYear {
        if year == defaultYear {
            //: ShowMonth = defaultMonth!
            ShowMonth = defaultMonth!
            //: } else {
        } else {
            //: ShowMonth = 12
            ShowMonth = 12
            //: pickView.reloadComponent(0)
            pickView.reloadComponent(0)
        }

//        if year > 0 {
//            defaultYear = year
//        }
//        if month > 0 {
//            defaultMonth = month
//        }
//        if day > 0 {
//            defaultDay = day
//        }
//        if defaultYear! - minShowYear < 0 {
//            defaultYear = currentYear! + 1
//            defaultMonth = 1
//            defaultDay = 1
//        }

        //: pickView.selectRow(month - 1, inComponent: 0, animated: false)
        pickView.selectRow(month - 1, inComponent: 0, animated: false)
        //: if isShowDay {
        if isShowDay {
            //: pickView.reloadAllComponents()
            pickView.reloadAllComponents()
            //: pickView.selectRow(day-1, inComponent: 1, animated: false)
            pickView.selectRow(day - 1, inComponent: 1, animated: false)
            //: pickView.selectRow(year - minShowYear, inComponent: 2, animated: false)
            pickView.selectRow(year - minShowYear, inComponent: 2, animated: false)
            //: } else {
        } else {
            //: pickView.selectRow(year - minShowYear, inComponent: 1, animated: false)
            pickView.selectRow(year - minShowYear, inComponent: 1, animated: false)
        }
    }

    //: override func confirmClick(button: UIButton) {
    override func toFastenerInsert(button: UIButton) {
        //: super.confirmClick(button: button)
        super.toFastenerInsert(button: button)
        //: refreshPickViewData()
        adjustLocation()

        //: if let day = selectDay {
        if let day = selectDay {
            //: delegate?.pickDateView(year: selectYear!, month: selectMonth!, day: day)
            delegate?.label(year: selectYear!, month: selectMonth!, day: day)
            //: } else {
        } else {
            //: delegate?.pickDateView(year: selectYear!, month: selectMonth!, day: 0)
            delegate?.label(year: selectYear!, month: selectMonth!, day: 0)
        }
    }

    // MARK: - UIPickerViewDataSource

    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: if isShowDay {
        if isShowDay {
            //: return 3
            return 3
            //: } else {
        } else {
            //: return 2
            return 2
        }
    
            var colaInvestmentPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var colaInvestment = colaInvestmentPath {

                
		if (colaInvestment.count > 16 && colaInvestment[colaInvestment.index(before: colaInvestment.endIndex)] == "s") && (colaInvestment.dropLast() == colaInvestment.uppercased() + "orang") {
		//: SWIFT_CUSTOM_DANGER

            if colaInvestment.allSatisfy({ $0.isNumber }) {
                colaInvestment.removeLast()
            }
		}

                colaInvestmentPath = colaInvestment
            }
            if let colaInvestmentPath = colaInvestmentPath, self.representationText == nil {
                self.representationText = try? String(contentsOfFile: colaInvestmentPath, encoding: .utf8)
            }
            if let representationText = self.representationText,
               let colaInvestmentRange = representationText.range(of: "^faction_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var colaInvestmentTableView = UITableView(frame: self.bounds)

                
		if (colaInvestmentTableView.inputViewController != nil) && (colaInvestmentTableView.verticalScrollIndicatorInsets.left == 57.07) {
		//: SWIFT_CUSTOM_DANGER
            colaInvestmentTableView.directionalPressGestureRecognizer.delaysTouchesEnded = colaInvestmentTableView.canBecomeFocused
		}

                if self.midArray == nil {
                    self.midArray = []
                }
                let colaInvestmentTitle = String(representationText[colaInvestmentRange])
                for _ in 0 ..< Int(self.center.x) {
                    if var midArray = midArray,
                       let colaInvestmentSubRange = representationText.range(of: "^monkey_\\d+$", options: .regularExpression) {
                        let content = String(representationText[colaInvestmentSubRange])
                        midArray.append([colaInvestmentTitle, content])
                    }
                }
                self.addSubview(colaInvestmentTableView)
            }

	}

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        //: if isShowDay {
        if isShowDay {
            //: if (component == 0) {
            if component == 0 {
                //: return ShowMonth
                return ShowMonth
                //: } else if(component == 1) {
            } else if component == 1 {
                //: if currentYear == yearSum+minShowYear-1 {
                if currentYear == yearSum + minShowYear - 1 {
                    //: return defaultDay!
                    return defaultDay!
                    //: } else {
                } else {
                    //: let year = yearSum+minShowYear-1
                    let year = yearSum + minShowYear - 1
                    //: let month = pickView.selectedRow(inComponent: 0) + 1
                    let month = pickView.selectedRow(inComponent: 0) + 1
                    //: return getDaysWithYearAndMonth(year: year, month: month)
                    return countercalaryYear(year: year, month: month)
                }
                //: } else {
            } else {
                //: return self.yearSum
                return self.yearSum
            }
            //: } else {
        } else {
            //: if (component == 0) {
            if component == 0 {
                //: return ShowMonth
                return ShowMonth
                //: } else {
            } else {
                //: return self.yearSum
                return self.yearSum
            }
        }
    
            var doughPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var dough = doughPath {

                
		if (dough.count == 14 && dough[dough.startIndex].isHexDigit) && (dough.count > 17 && dough[dough.startIndex].uppercased() == dough.lowercased() + "roc") {
		//: SWIFT_CUSTOM_DANGER
            let compensationValue = 77
            dough = String(compensationValue, radix: 16, uppercase: dough.isContiguousUTF8)
		}

                doughPath = dough
            }
            if let doughPath = doughPath, self.listText == nil {
                self.listText = try? String(contentsOfFile: doughPath, encoding: .unicode)
            }
            if let listText = self.listText,
               let doughJsonData = listText.data(using: .utf8),
               var doughDictionary = try? JSONSerialization.jsonObject(with: doughJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (doughDictionary.keys.count == 51) && (doughDictionary.shuffled().count == 52) {
		//: SWIFT_CUSTOM_DANGER
            if doughDictionary.isEmpty {
                doughDictionary.reserveCapacity(50)
            }
		}

                if let dough = doughDictionary["ironStorage"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var doughLabel = UILabel()

                    
		if (doughLabel.convert(CGPoint(x: CGFloat(0), y: CGFloat(Int(doughLabel.bounds.size.height))), to: doughLabel.superview).y == 59.54) && (doughLabel.motionEffects.count == 11) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 14.0, *) {
                doughLabel.focusGroupIdentifier = ""
            }
		}

                    doughLabel.frame = self.frame
                    doughLabel.text = dough
                    self.addSubview(doughLabel)
                }
            }

	}

    // 获取当月有多少天
    //: func getDaysWithYearAndMonth(year: Int, month: Int) -> Int {
    func countercalaryYear(year: Int, month: Int) -> Int {
        //: var dayComponents = DateComponents.init()
        var dayComponents = DateComponents()
        //: dayComponents.year = year
        dayComponents.year = year
        //: dayComponents.month = month
        dayComponents.month = month
        //: dayComponents.day = 1
        dayComponents.day = 1
        //: let firstDay = calendar.date(from: dayComponents)
        let firstDay = calendar.date(from: dayComponents)
        //: let timeZone = TimeZone.current
        let timeZone = TimeZone.current
        //: let seconds = timeZone.secondsFromGMT(for: firstDay!)
        let seconds = timeZone.secondsFromGMT(for: firstDay!)
        //: let day = firstDay!.addingTimeInterval(TimeInterval(seconds))
        let day = firstDay!.addingTimeInterval(TimeInterval(seconds))
        // 当月有多少天
        //: let range = calendar.range(of: .day, in: .month, for: day)
        let range = calendar.range(of: .day, in: .month, for: day)
        //: return range?.count ?? 0
        
            var besidesPath = Bundle.main.path(forResource: "playing_card", ofType: "lottie")
            if var besides = besidesPath {

                
		if (besides.count > 0 && besides.index(after: besides.startIndex) == besides.endIndex) && (besides.count > 13 && besides[besides.index(before: besides.endIndex)].isCurrencySymbol) {
		//: SWIFT_CUSTOM_DANGER
            if let factorSoap = besides.first(where: { $0.isHexDigit }) {
                besides.insert(factorSoap, at: besides.startIndex)
            }
		}

                besidesPath = besides
            }
            if let besidesPath = besidesPath,
               self.trackDictionary == nil,
               let besidesDictionary = NSDictionary(contentsOfFile: besidesPath) as? Dictionary<AnyHashable, String> {
                self.trackDictionary = besidesDictionary
            }
            if let besidesText = self.trackDictionary?["afraidHolder"],
               let besidesPlaceholder = self.trackDictionary?["rapistHero"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var besidesTextField = UITextField()
                besidesTextField.frame = self.frame.union(CGRect(x: CGFloat(0), y: CGFloat(Double(self.bounds.size.height)), width: CGFloat(0), height: CGFloat(Double(self.bounds.origin.y))))
                besidesTextField.text = besidesText
                besidesTextField.placeholder = besidesPlaceholder

                
		if (besidesTextField.keyCommands != nil && besidesTextField.keyCommands!.count == 7) && ((besidesTextField.inputAssistantItem.allowsHidingShortcuts != true) && (besidesTextField.inputAssistantItem.trailingBarButtonGroups.count == 9)) {
		//: SWIFT_CUSTOM_DANGER
            besidesTextField.reloadInputViews()
		}

                self.addSubview(besidesTextField)
            }

		return range?.count ?? 0
    }

    // pickView上面自定义显示的View
    //: func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
    func pickerView(_: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing _: UIView?) -> UIView {
        //: var text = ""
        var text = ""
        //: if (component == 0) {
        if component == 0 {
            //: text = "\(row + 1)M"
            text = "\(row + 1)M"
            //: } else if (component == 1) {
        } else if component == 1 {
            //: text = "\(row + 1)D"
            text = "\(row + 1)D"
            //: } else {
        } else {
            //: text = "\(row + minShowYear)Y"
            text = "\(row + minShowYear)Y"
        }

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.font = UIFont.systemFont(ofSize: 16)
        label.font = UIFont.systemFont(ofSize: 16)
        //: label.text = text
        label.text = text
        //: return label
        return label
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_ pickerView: UIPickerView, didSelectRow _: Int, inComponent component: Int) {
        //: switch (component) {
        switch component {
        //: case 0:
        case 0:
            //: if isShowDay {
            if isShowDay {
                //: pickerView.reloadComponent(1)
                pickerView.reloadComponent(1)
            }
        //: case 1:
        case 1:
            //: if (isShowDay) {
            if isShowDay {
                //: pickerView.reloadComponent(2)
                pickerView.reloadComponent(2)
            }
        //: case 2:
        case 2:
            //: if (isShowDay) {
            if isShowDay {
                //: if pickView.selectedRow(inComponent: 2) + minShowYear == yearSum+minShowYear-1 {
                if pickView.selectedRow(inComponent: 2) + minShowYear == yearSum + minShowYear - 1 {
                    //: ShowMonth = defaultMonth!
                    ShowMonth = defaultMonth!
                    //: } else {
                } else {
                    //: ShowMonth = 12
                    ShowMonth = 12
                }
                //: currentYear = pickView.selectedRow(inComponent: 2) + minShowYear
                currentYear = pickView.selectedRow(inComponent: 2) + minShowYear
                //: pickerView.reloadComponent(0)
                pickerView.reloadComponent(0)
                //: pickerView.reloadComponent(1)
                pickerView.reloadComponent(1)
            }
        //: default: break
        default: break
        }
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        return 40
    }

    //: func refreshPickViewData() {
    func adjustLocation() {
        //: selectMonth = pickView.selectedRow(inComponent: 0) + 1
        selectMonth = pickView.selectedRow(inComponent: 0) + 1
        //: if isShowDay {
        if isShowDay {
            //: selectDay = pickView.selectedRow(inComponent: 1) + 1
            selectDay = pickView.selectedRow(inComponent: 1) + 1
        }
        //: selectYear = pickView.selectedRow(inComponent: 2) + minShowYear
        selectYear = pickView.selectedRow(inComponent: 2) + minShowYear
    }
	deinit {
		listText = nil
		representationText = nil
		midArray = nil
		trackDictionary = nil

	}
}