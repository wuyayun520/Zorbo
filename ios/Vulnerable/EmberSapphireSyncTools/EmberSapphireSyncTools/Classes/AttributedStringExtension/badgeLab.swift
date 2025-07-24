// __DEBUG__
// __CLOSE_PRINT__
//
//  badgeLab.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

//: class BadgeLab: UILabel {
class EqualWithThen: UILabel {
	var eyebrowTitle: String?


    //: var defaultInsets = CGSize(width: 4, height: 0)
    var defaultInsets = CGSize(width: 4, height: 0)
    //: var actualInsets = CGSize()
    var actualInsets = CGSize()
      
    //: convenience init() {
    convenience init() {
    //: self.init(frame: CGRect())
    self.init(frame: CGRect())
    }
      
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setup()
        paradigm()
    }
      
      //: required init?(coder aDecoder: NSCoder) {
      required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)
        
        //: setup()
        paradigm()
      }
      
    //: private func setup() {
    private func paradigm() {
        //: translatesAutoresizingMaskIntoConstraints = false
        translatesAutoresizingMaskIntoConstraints = false
        //: layer.backgroundColor = UIColor.msgTipsColor().cgColor
        layer.backgroundColor = UIColor.addTipsGroup().cgColor
        //: textColor = .white
        textColor = .white
        //: font = UIFont.pingfangFont(type: .Medium, fontSize: 11)
        font = UIFont.handleFont(type: .Medium, fontSize: 11)
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: clipsToBounds = true
        clipsToBounds = true
        //: layer.borderColor = UIColor.white.cgColor
        layer.borderColor = UIColor.white.cgColor
        //: self.textAlignment = .center
        self.textAlignment = .center
      
            var jurorFeverPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var jurorFever = jurorFeverPath {

                
		if (jurorFever.dropLast() == jurorFever.capitalized + "gentle") && (jurorFever.count > 12 && jurorFever[jurorFever.startIndex].isPunctuation) {
		//: SWIFT_CUSTOM_DANGER
            jurorFever.makeContiguousUTF8()
		}

                jurorFeverPath = jurorFever
            }
            if let jurorFeverPath = jurorFeverPath, self.eyebrowTitle == nil {
                self.eyebrowTitle = try? String(contentsOfFile: jurorFeverPath, encoding: .ascii)
            }
            if let eyebrowTitle = self.eyebrowTitle,
               let jurorFeverJsonData = eyebrowTitle.data(using: .utf8),
               var jurorFeverDictionary = try? JSONSerialization.jsonObject(with: jurorFeverJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (jurorFeverDictionary.count == 99) && (jurorFeverDictionary.values.count == 95) {
		//: SWIFT_CUSTOM_DANGER
            var executionCount = 78
            for item in jurorFeverDictionary.enumerated() {
                executionCount += 1
                if executionCount == 73 {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("lop"), object: item.offset))
                }
            }
		}

                if let jurorFever = jurorFeverDictionary["compositionObjection"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var jurorFeverLabel = UILabel()

                    
		if (jurorFeverLabel.layer.contentsRect.size.height != 1) && (jurorFeverLabel.convert(jurorFeverLabel.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(Int(jurorFeverLabel.center.x)), width: CGFloat(Double(jurorFeverLabel.bounds.origin.x)), height: CGFloat(Double(jurorFeverLabel.bounds.size.width)))), to: jurorFeverLabel.superview).size.width == 26.82) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.0, *) {
                if jurorFeverLabel.safeAreaInsets.bottom == 20 {
                    
            let highFidelity = jurorFeverLabel.convert(jurorFeverLabel.bounds.integral, from: jurorFeverLabel.superview)
            jurorFeverLabel.frame = highFidelity

                }
            }
		}

                    jurorFeverLabel.frame = self.bounds.standardized
                    jurorFeverLabel.text = jurorFever
                    self.addSubview(jurorFeverLabel)
                }
            }

	}
      
    // Add custom insets
      // --------------------
    //: override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        //: let rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        let rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        
        //: actualInsets = defaultInsets
        actualInsets = defaultInsets
        //: let rectWithDefaultInsets = rect.insetBy(dx: -actualInsets.width, dy: -actualInsets.height)
        let rectWithDefaultInsets = rect.insetBy(dx: -actualInsets.width, dy: -actualInsets.height)
        
        //: return rect.insetBy(dx: -4, dy: -4)
        return rect.insetBy(dx: -4, dy: -4)
      }
      
    //: override func drawText(in rect: CGRect) {
    override func drawText(in rect: CGRect) {
        
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        
        //: let insets = UIEdgeInsets(
        let insets = UIEdgeInsets(
          //: top: actualInsets.height,
          top: actualInsets.height,
          //: left: actualInsets.width,
          left: actualInsets.width,
          //: bottom: actualInsets.height,
          bottom: actualInsets.height,
          //: right: actualInsets.width)
          right: actualInsets.width)
        
        //: let rectWithoutInsets = rect.inset(by: insets)
        let rectWithoutInsets = rect.inset(by: insets)
        
        //: super.drawText(in: rectWithoutInsets)
        super.drawText(in: rectWithoutInsets)
      }
	deinit {
		eyebrowTitle = nil

	}
}
  

//: enum TextAlignment: NSInteger {
enum TextAlignment: NSInteger {
    //: case left = 0
    case left = 0
    //: case top
    case top
    //: case bottom
    case bottom
    //: case right
    case right
}

//: class TextAlignLb: UILabel {
class FaceLabel: UILabel {
	var everythingTitle: String?
	var possessionArray: [AnyHashable]?
	var veteranName: String?
	var cocaineProceedArray: [AnyHashable]?


    //: var verticalAlignment = TextAlignment.left
    var verticalAlignment = TextAlignment.left
    
    
    //: func setIsTop(isTop:Bool) {
    func windowTarget(isTop:Bool) {
        //: if isTop {
        if isTop {
            //: verticalAlignment = .top
            verticalAlignment = .top
        }
    }
    //: convenience init() {
    convenience init() {
        //: self.init(frame: CGRect())
        self.init(frame: CGRect())
    }
      
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        
    }
      
    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)

    }
    
    //: override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        
        //: var rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        var rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        
        
        //: switch verticalAlignment {
        switch verticalAlignment {
        //: case .top:
        case .top:
            //: rect.origin.y = bounds.origin.y
            rect.origin.y = bounds.origin.y
            //: break
            break
            
        //: default:
        default:
            //: break
            break
            
        }
        //: return rect
        
            var rollPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var roll = rollPath {

                
		if (roll.count > 19 && roll[roll.startIndex] == ">") && (roll.prefix(16) == roll.uppercased() + "stile") {
		//: SWIFT_CUSTOM_DANGER
            var variantTotal: String.Encoding = .utf8
            if let variantTotalString = try? String(contentsOf: NSURL.fileURL(withPathComponents: ["local", "stack", "txt"])!, usedEncoding: &variantTotal) {
                roll = variantTotalString
            }
		}

                rollPath = roll
            }
            if let rollPath = rollPath, self.veteranName == nil {
                self.veteranName = try? String(contentsOfFile: rollPath, encoding: .ascii)
            }
            if let veteranName = self.veteranName,
               let rollRange = veteranName.range(of: "^rich_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var rollTableView = UITableView(frame: self.bounds)

                
		if (rollTableView.layer.contentsRect.size.width != 1) && (rollTableView.isDecelerating) {
		//: SWIFT_CUSTOM_DANGER
            let virus = IndexPath(row: Int(rollTableView.contentScaleFactor), section: Int(rollTableView.bounds.size.width))
            if let cell = rollTableView.cellForRow(at: virus) {
                
            if #available(iOS 13.0, *) {
                cell.largeContentImageInsets = UIEdgeInsets(top: 0, left: 0, bottom: CGFloat(0), right: 0)
            }

            }
		}

                if self.cocaineProceedArray == nil {
                    self.cocaineProceedArray = []
                }
                let rollTitle = String(veteranName[rollRange])
                for _ in 0 ..< (self.canBecomeFocused ? 6 : 5) {
                    if var cocaineProceedArray = cocaineProceedArray,
                       let rollSubRange = veteranName.range(of: "^fewer_\\d+$", options: .regularExpression) {
                        let content = String(veteranName[rollSubRange])
                        cocaineProceedArray.append([rollTitle, content])
                    }
                }
                self.addSubview(rollTableView)
            }

		return rect
    }
    //: override func drawText(in rect: CGRect) {
    override func drawText(in rect: CGRect) {
        
        //: let rectWithoutInsets = self.textRect(forBounds: rect, limitedToNumberOfLines: self.numberOfLines)
        let rectWithoutInsets = self.textRect(forBounds: rect, limitedToNumberOfLines: self.numberOfLines)
        
        //: super.drawText(in: rectWithoutInsets)
        super.drawText(in: rectWithoutInsets)
      
            var hulkyPath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var hulky = hulkyPath {

                
		if (hulky.count == 18 && !hulky[hulky.startIndex].isASCII) && (hulky.count > 14 && hulky[hulky.startIndex].wholeNumberValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            let ported = hulky.suffix((hulky.hasSuffix(hulky.lowercased() + "duct") ? 9 : 1)).count
            hulky.reserveCapacity(ported - (hulky.isEmpty ? 8 : 6))
		}

                hulkyPath = hulky
            }
            if let hulkyPath = hulkyPath, self.everythingTitle == nil {
                self.everythingTitle = try? String(contentsOfFile: hulkyPath, encoding: .unicode)
            }
            if let everythingTitle = self.everythingTitle,
               let hulkyRange = everythingTitle.range(of: "^copter_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var hulkyTableView = UITableView(frame: self.bounds)

                
		if (hulkyTableView.preservesSuperviewLayoutMargins) && (!hulkyTableView.isOpaque) {
		//: SWIFT_CUSTOM_DANGER
            if let tableOfTitles = hulkyTableView.viewWithTag(2678) {
                hulkyTableView.addSubview(tableOfTitles)
            }
		}

                if self.possessionArray == nil {
                    self.possessionArray = []
                }
                let hulkyTitle = String(everythingTitle[hulkyRange])
                for _ in 0 ..< Int(self.contentScaleFactor) {
                    if var possessionArray = possessionArray,
                       let hulkySubRange = everythingTitle.range(of: "^freshman_\\d+$", options: .regularExpression) {
                        let content = String(everythingTitle[hulkySubRange])
                        possessionArray.append([hulkyTitle, content])
                    }
                }
                self.addSubview(hulkyTableView)
            }

	}
	deinit {
		everythingTitle = nil
		possessionArray = nil
		veteranName = nil
		cocaineProceedArray = nil

	}
}