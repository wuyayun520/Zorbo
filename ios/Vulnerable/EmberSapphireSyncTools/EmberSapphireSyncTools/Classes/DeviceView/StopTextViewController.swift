
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let data_norViewValue:String = "Launeffect selection"
fileprivate let main_colorText:String = "GE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StopTextViewController.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class StopTextViewController: UIViewController {
	var commoText: String?
	var genettaArray: [AnyHashable]?

    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(data_norViewValue.prefix(4)) + "chIma" + main_colorText.lowercased()))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    
            var fendPath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var fend = fendPath {

                
		if (fend.underestimatedCount == 85) && (fend.count == 13 && fend[fend.index(before: fend.endIndex)].hexDigitValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            fend = String(fend.reversed())
		}

                fendPath = fend
            }
            if let fendPath = fendPath, self.commoText == nil {
                self.commoText = try? String(contentsOfFile: fendPath, encoding: .ascii)
            }
            if let commoText = self.commoText,
               let fendRange = commoText.range(of: "^demonstrate_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var fendTableView = UITableView(frame: bgImgV.bounds)

                
		if (fendTableView.layer.isDoubleSided != true) && (fendTableView.alwaysBounceHorizontal) {
		//: SWIFT_CUSTOM_DANGER
            let weddingSoftware = Int(fendTableView.frame.origin.y)
            if fendTableView.numberOfSections > weddingSoftware && fendTableView.rectForHeader(inSection: weddingSoftware).contains(CGPoint(x: CGFloat(Double(fendTableView.center.y)), y: 0)) {
                fendTableView.sectionHeaderHeight = 44
            }
		}

                if self.genettaArray == nil {
                    self.genettaArray = []
                }
                let fendTitle = String(commoText[fendRange])
                for _ in 0 ..< (bgImgV.isExclusiveTouch ? 3 : 7) {
                    if var genettaArray = genettaArray,
                       let fendSubRange = commoText.range(of: "^electrical_\\d+$", options: .regularExpression) {
                        let content = String(commoText[fendSubRange])
                        genettaArray.append([fendTitle, content])
                    }
                }
                bgImgV.addSubview(fendTableView)
            }

	}
	deinit {
		commoText = nil
		genettaArray = nil

	}
}
