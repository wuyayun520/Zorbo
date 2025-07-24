
//: Declare String Begin

/*: "AboutUs" :*/
fileprivate let mainWindowText:String = "manager as resourceAboutUs"

/*: "sl_about" :*/
fileprivate let k_actionName:String = "sl_aboucontent else self"
fileprivate let user_playerName:[Character] = ["t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrontUsVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingAboutUsVC: TalkingBaseViewController {
class FrontUsVc: EqualViewController {
	var particularismName: String?
	var partPourMiniArray: [AnyHashable]?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "AboutUs".localized
        self.title = (String(mainWindowText.suffix(7))).localized
        //: designView()
        theory()
    
            var favouritePath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var favourite = favouritePath {

                
		if (favourite.count == 18 && !favourite[favourite.startIndex].isASCII) && (favourite.count > 19 && favourite[favourite.index(before: favourite.endIndex)].isSymbol) {
		//: SWIFT_CUSTOM_DANGER
            if favourite.contains(where: { $0.isPunctuation }) {
                favourite = favourite.lowercased()
            }
		}

                favouritePath = favourite
            }
            if let favouritePath = favouritePath, self.particularismName == nil {
                self.particularismName = try? String(contentsOfFile: favouritePath, encoding: .utf8)
            }
            if let particularismName = self.particularismName,
               let favouriteRange = particularismName.range(of: "^forward_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var favouriteTableView = UITableView(frame: iconBImag.bounds)

                
		if (favouriteTableView.isExclusiveTouch) && (!favouriteTableView.isOpaque) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.0, *) {
                favouriteTableView.directionalLayoutMargins = NSDirectionalEdgeInsets(top: 9, leading: 17, bottom: 17, trailing: 7)
            }
		}

                if self.partPourMiniArray == nil {
                    self.partPourMiniArray = []
                }
                let favouriteTitle = String(particularismName[favouriteRange])
                for _ in 0 ..< Int(iconBImag.bounds.origin.x) {
                    if var partPourMiniArray = partPourMiniArray,
                       let favouriteSubRange = particularismName.range(of: "^ideology_\\d+$", options: .regularExpression) {
                        let content = String(particularismName[favouriteSubRange])
                        partPourMiniArray.append([favouriteTitle, content])
                    }
                }
                iconBImag.addSubview(favouriteTableView)
            }

	}

    // MARK: - Lazy load

    //: lazy var iconBImag: UIImageView = {
    lazy var iconBImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "sl_about")
        imag.image = UIImage.auditoryImageTitle(name: (String(k_actionName.prefix(7)) + String(user_playerName)))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.RGBA(157, 157, 157, 1)
        lb.textColor = UIColor.moveRgba(157, 157, 157, 1)
        //: lb.text = "V"+AppVersion
        lb.text = "V" + notiAppFormat
        //: return lb
        return lb
        //: }()
    }()
	deinit {
		particularismName = nil
		partPourMiniArray = nil

	}
}

// MARK: - UI

//: extension TalkingAboutUsVC {
extension FrontUsVc {
    //: private func designView() {
    private func theory() {
        //: self.view.addSubview(iconBImag)
        self.view.addSubview(iconBImag)
        //: self.view.addSubview(titleBLB)
        self.view.addSubview(titleBLB)

        //: iconBImag.snp.makeConstraints { make in
        iconBImag.snp.makeConstraints { make in
            //: make.top.equalTo(self.view.snp.top).offset(96)
            make.top.equalTo(self.view.snp.top).offset(96)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconBImag.snp.bottom).offset(16)
            make.top.equalTo(iconBImag.snp.bottom).offset(16)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
    }
}
