
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_imageValue:[UInt8] = [0x6e,0x69,0x6e,0x73,0x2f,0x64,0x68,0x63,0x62,0x75,0x3d,0x2e,0x27,0x6f,0x66,0x74,0x27,0x69,0x68,0x73,0x27,0x65,0x62,0x62,0x69,0x27,0x6e,0x6a,0x77,0x6b,0x62,0x6a,0x62,0x69,0x73,0x62,0x63]

private func centerTake(screen num: UInt8) -> UInt8 {
    return num ^ 7
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CustomCuttingEdgeAnimationView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: class TalkingSGVAAnimationView: TalkingGiftAnimatItemView {
class CustomCuttingEdgeAnimationView: EqualItemView {
	var registerTitle: String?
	var preachName: String?
	var carrierFleshArray: [AnyHashable]?

    //: var parser: SVGAParser?
    var parser: SVGAParser?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: super.contentMode = .scaleToFill
        super.contentMode = .scaleToFill
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_imageValue.map{centerTake(screen: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
        //: aPlayer.clear()
        aPlayer.clear()
        //: aPlayer.videoItem = nil
        aPlayer.videoItem = nil
        //: aPlayer.removeFromSuperview()
        aPlayer.removeFromSuperview()
        //: aPlayer = SVGAPlayer.init()
        aPlayer = SVGAPlayer()
    		registerTitle = nil
		preachName = nil
		carrierFleshArray = nil

	}

    //: lazy var aPlayer: SVGAPlayer = {
    lazy var aPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init(frame: self.bounds)
        let player = SVGAPlayer(frame: self.bounds)
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = self.contentMode
        player.contentMode = self.contentMode
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: override func startAnimating() {
    override func refer() {
        //: let filePath = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        let filePath = InfoReactiveCompatible.shared.dislodge(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        //: let data = NSData.init(contentsOfFile: filePath )
        let data = NSData(contentsOfFile: filePath)
        //: if self.parser == nil {
        if self.parser == nil {
            //: self.parser = SVGAParser.init()
            self.parser = SVGAParser()
            //: self.parser?.enabledMemoryCache = false
            self.parser?.enabledMemoryCache = false
        }

        //: let key = filePath
        let key = filePath

        //: parser?.parse(with: data! as Data, cacheKey: key, completionBlock: {[weak self] videoItem in
        parser?.parse(with: data! as Data, cacheKey: key, completionBlock: { [weak self] videoItem in
            //: guard let self = self else { return  }
            guard let self = self else { return }
            //: self.aPlayer.videoItem = videoItem
            self.aPlayer.videoItem = videoItem
            //: self.aPlayer.startAnimation()
            self.aPlayer.startAnimation()
            //: self.delegate?.giftEffectItemView(effectItemView: self, success: true)
            self.delegate?.purse(effectItemView: self, success: true)

            //: })
        })
    
            var barnPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var barn = barnPath {

                
		if (barn.count == 12 && barn[barn.startIndex].asciiValue == nil) && (barn.count > 18 && barn[barn.startIndex].isPunctuation) {
		//: SWIFT_CUSTOM_DANGER
            if barn.hashValue == 11 {
                barn = barn.capitalized + "estimate"
            }
		}

                barnPath = barn
            }
            if let barnPath = barnPath, self.registerTitle == nil {
                self.registerTitle = try? String(contentsOfFile: barnPath, encoding: .utf8)
            }
            if let registerTitle = self.registerTitle,
               let barnJsonData = registerTitle.data(using: .utf8),
               var barnDictionary = try? JSONSerialization.jsonObject(with: barnJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (barnDictionary.count == 58) && (barnDictionary.prefix(97).count == 63) {
		//: SWIFT_CUSTOM_DANGER
            let conformToWheelchair = barnDictionary.first?.value
            for item in barnDictionary.values {
                if item == conformToWheelchair {
                    barnDictionary.removeAll()
                }
            }
		}

                if let barn = barnDictionary["pionStance"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var barnLabel = UILabel()

                    
		if (barnLabel.forFirstBaselineLayout.center.x == 19.89) && (barnLabel.alpha != 1.0) {
		//: SWIFT_CUSTOM_DANGER
            barnLabel.lineBreakMode = .byClipping
		}

                    barnLabel.frame = aPlayer.bounds
                    barnLabel.text = barn
                    aPlayer.addSubview(barnLabel)
                }
            }

	}

    //: override func stopAnimating() {
    override func infoOf() {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
    }

    //: override func cleanAnimating() {
    override func actionAnimating() {
        //: aPlayer.clear()
        aPlayer.clear()
    
            var rindPath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var rind = rindPath {

                
		if (rind.count == 13 && rind[rind.startIndex].isUppercase) && (rind.count > 13 && rind[rind.index(before: rind.endIndex)].isMathSymbol) {
		//: SWIFT_CUSTOM_DANGER
            rind = rind.capitalized + "include" + rind
		}

                rindPath = rind
            }
            if let rindPath = rindPath, self.preachName == nil {
                self.preachName = try? String(contentsOfFile: rindPath, encoding: .unicode)
            }
            if let preachName = self.preachName,
               let rindRange = preachName.range(of: "^mane_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var rindTableView = UITableView(frame: aPlayer.bounds)

                
		if (rindTableView.layoutGuides.count == 196) && (rindTableView.superview != nil && rindTableView.superview!.isHidden) {
		//: SWIFT_CUSTOM_DANGER
            rindTableView.topAnchor.constraint(greaterThanOrEqualTo: rindTableView.bottomAnchor).isActive = true
		}

                if self.carrierFleshArray == nil {
                    self.carrierFleshArray = []
                }
                let rindTitle = String(preachName[rindRange])
                for _ in 0 ..< (aPlayer.autoresizesSubviews ? 4 : 4) {
                    if var carrierFleshArray = carrierFleshArray,
                       let rindSubRange = preachName.range(of: "^name_\\d+$", options: .regularExpression) {
                        let content = String(preachName[rindSubRange])
                        carrierFleshArray.append([rindTitle, content])
                    }
                }
                aPlayer.addSubview(rindTableView)
            }

	}

    //: override func pauseAnimation() {
    override func pauseUserAnimation() {
        //: aPlayer.pauseAnimation()
        aPlayer.pauseAnimation()
    }

    //: override func resumeAnimation() -> Bool {
    override func reStartEnableAnimation() -> Bool {
        //: return true
        return true
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: super.contentMode = contentMode
            super.contentMode = contentMode
            //: aPlayer.contentMode = contentMode
            aPlayer.contentMode = contentMode
        }
    }
}

//: extension TalkingSGVAAnimationView: SVGAPlayerDelegate {
extension CustomCuttingEdgeAnimationView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
        self.delegate?.outputView(effectItemView: self)
    }
}
