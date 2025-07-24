
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_equalData:[UInt8] = [0x72,0x77,0x72,0x7d,0x31,0x6c,0x78,0x6d,0x6e,0x7b,0x43,0x32,0x29,0x71,0x6a,0x7c,0x29,0x77,0x78,0x7d,0x29,0x6b,0x6e,0x6e,0x77,0x29,0x72,0x76,0x79,0x75,0x6e,0x76,0x6e,0x77,0x7d,0x6e,0x6d]

fileprivate func makeTo(sex num: UInt8) -> UInt8 {
    let value = Int(num) - 9
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
//  TurnThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/7.
//

//: import UIKit
import UIKit

//: class TalkingBasePresentViewController: TalkingBaseViewController {
class TurnThen: EqualViewController {
    //: var tranConfig: BasePresentTransition!
    var tranConfig: PresentAnimatedTransitioning!
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.tranConfig = BasePresentTransition.init(target: self)
        self.tranConfig = PresentAnimatedTransitioning(target: self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_equalData.map{makeTo(sex: $0)}, encoding: .utf8)!)
    }
}

//: class BasePresentTransition: NSObject {
class PresentAnimatedTransitioning: NSObject {
    //: var showFromBottom = true
    var showFromBottom = true
    //: var duration = 0.3
    var duration = 0.3
    //: var tapShouldDismiss = true
    var tapShouldDismiss = true
    //: var visualBackAlpha = 0.3
    var visualBackAlpha = 0.3
    //: var frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*0.6)
    var frameOfPresentedView = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage * 0.6)
    //: var targetVC: UIViewController!
    var targetVC: UIViewController!
    //: var exitPrentView: (() -> Void)?
    var exitPrentView: (() -> Void)? // 页面退下完成

    //: init(target: UIViewController) {
    init(target: UIViewController) {
        //: super.init()
        super.init()
        //: self.targetVC = target
        self.targetVC = target
        //: target.modalPresentationStyle = .custom
        target.modalPresentationStyle = .custom
        //: target.transitioningDelegate = self
        target.transitioningDelegate = self
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_equalData.map{makeTo(sex: $0)}, encoding: .utf8)!)
    }

    //: func configCorner(corners: UIRectCorner, radius: CGFloat) {
    func elementComponentRadius(corners: UIRectCorner, radius: CGFloat) {
        //: let viewRect = CGRect(origin: CGPoint(x: 0, y: 0), size: self.frameOfPresentedView.size)
        let viewRect = CGRect(origin: CGPoint(x: 0, y: 0), size: self.frameOfPresentedView.size)
        //: let path = UIBezierPath(roundedRect: viewRect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        let path = UIBezierPath(roundedRect: viewRect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        //: let maskLayer = CAShapeLayer.init()
        let maskLayer = CAShapeLayer()
        //: maskLayer.frame = viewRect
        maskLayer.frame = viewRect
        //: maskLayer.path = path.cgPath
        maskLayer.path = path.cgPath
        //: let presentedView: UIView = self.targetVC.view!
        let presentedView: UIView = self.targetVC.view!
        //: presentedView.layer.mask = maskLayer
        presentedView.layer.mask = maskLayer
        //: presentedView.layer.masksToBounds = true
        presentedView.layer.masksToBounds = true
    }
}

//: extension BasePresentTransition: UIViewControllerTransitioningDelegate {
extension PresentAnimatedTransitioning: UIViewControllerTransitioningDelegate {
    //: func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    func animationController(forPresented _: UIViewController, presenting _: UIViewController, source _: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        //: return self
        return self
    }

    //: func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    func animationController(forDismissed _: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        //: return self
        return self
    }

    //: func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
    func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source _: UIViewController) -> UIPresentationController? {
        //: let res = BasePresentationController.init(transition: self, presentedViewController: presented, presentingViewController: presenting)
        let res = MediaPresentationController(transition: self, presentedViewController: presented, presentingViewController: presenting)
        //: return res
        return res
    }
}

//: extension BasePresentTransition: UIViewControllerAnimatedTransitioning {
extension PresentAnimatedTransitioning: UIViewControllerAnimatedTransitioning {
    //: func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
    func transitionDuration(using _: UIViewControllerContextTransitioning?) -> TimeInterval {
        //: return self.duration
        return self.duration
    }

    //: func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        //: let toVC = transitionContext.viewController(forKey: .to)
        let toVC = transitionContext.viewController(forKey: .to)
        //: if toVC == targetVC {
        if toVC == targetVC {
            //: presentTransition(transitionContext: transitionContext)
            gameOn(transitionContext: transitionContext)
            //: } else {
        } else {
            //: dismissTransition(transitionContext: transitionContext)
            onLoad(transitionContext: transitionContext)
        }
    }

    //: private func presentTransition(transitionContext: UIViewControllerContextTransitioning) {
    private func gameOn(transitionContext: UIViewControllerContextTransitioning) {
        //: let toVC = transitionContext.viewController(forKey: .to)
        let toVC = transitionContext.viewController(forKey: .to)
        //: guard let presentedView = toVC?.view else {
        guard let presentedView = toVC?.view else {
            //: return
            return
        }
        //: let containerView = transitionContext.containerView
        let containerView = transitionContext.containerView
        //: containerView.isUserInteractionEnabled = true
        containerView.isUserInteractionEnabled = true

        //: let frame = transitionContext.finalFrame(for: toVC!)
        let frame = transitionContext.finalFrame(for: toVC!)
        //: presentedView.bounds = frame
        presentedView.bounds = frame
        //: containerView.addSubview(presentedView)
        containerView.addSubview(presentedView)

        //: if showFromBottom {
        if showFromBottom {
            //: presentedView.top = containerView.bottom
            presentedView.top = containerView.bottom
            //: } else {
        } else {
            //: presentedView.alpha = 0
            presentedView.alpha = 0
            //: presentedView.transform = CGAffineTransform.init(scaleX: 0.5, y: 0.5)
            presentedView.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        }
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
            //: if self.showFromBottom {
            if self.showFromBottom {
                //: presentedView.bottom = containerView.bottom
                presentedView.bottom = containerView.bottom
                //: } else {
            } else {
                //: presentedView.alpha = 1
                presentedView.alpha = 1
                //: presentedView.transform = CGAffineTransform.identity
                presentedView.transform = CGAffineTransform.identity
            }
            //: } completion: { finish in
        } completion: { _ in
            //: transitionContext.completeTransition(true)
            transitionContext.completeTransition(true)
        }
    }

    //: private func dismissTransition(transitionContext: UIViewControllerContextTransitioning) {
    private func onLoad(transitionContext: UIViewControllerContextTransitioning) {
        //: let presentedVC = transitionContext.viewController(forKey: .from)
        let presentedVC = transitionContext.viewController(forKey: .from)
        //: guard let presentedView = presentedVC?.view else {
        guard let presentedView = presentedVC?.view else {
            //: return
            return
        }
        //: let containerView = transitionContext.containerView
        let containerView = transitionContext.containerView

        //: UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
            //: if self.showFromBottom {
            if self.showFromBottom {
                //: presentedView.top = containerView.bottom
                presentedView.top = containerView.bottom
                //: } else {
            } else {
                //: presentedView.alpha = 0
                presentedView.alpha = 0
                //: presentedView.transform = CGAffineTransform.init(scaleX: 0.85, y: 0.85)
                presentedView.transform = CGAffineTransform(scaleX: 0.85, y: 0.85)
            }
            //: } completion: { finish in
        } completion: { _ in
            //: transitionContext.completeTransition(true)
            transitionContext.completeTransition(true)
            //: self.exitPrentView?()
            self.exitPrentView?()
        }
    }
}

//: class BasePresentationController: UIPresentationController, UIGestureRecognizerDelegate {
class MediaPresentationController: UIPresentationController, UIGestureRecognizerDelegate {
	var surelyTitle: String?
	var combineDictionary: [AnyHashable: String]?
	var vealName: String?

    //: var transition: BasePresentTransition!
    var transition: PresentAnimatedTransitioning!

    //: init(transition: BasePresentTransition, presentedViewController: UIViewController, presentingViewController: UIViewController?) {
    init(transition: PresentAnimatedTransitioning, presentedViewController: UIViewController, presentingViewController: UIViewController?) {
        //: super.init(presentedViewController: presentedViewController, presenting: presentingViewController)
        super.init(presentedViewController: presentedViewController, presenting: presentingViewController)
        //: self.transition = transition
        self.transition = transition
    }

    //: override var frameOfPresentedViewInContainerView: CGRect {
    override var frameOfPresentedViewInContainerView: CGRect {
        //: self.presentedView?.bounds = self.transition.frameOfPresentedView
        self.presentedView?.bounds = self.transition.frameOfPresentedView
        //: return self.transition.frameOfPresentedView
        return self.transition.frameOfPresentedView
    }

    //: override func presentationTransitionWillBegin() {
    override func presentationTransitionWillBegin() {
        //: containerView?.addSubview(visualView)
        containerView?.addSubview(visualView)
        //: addTapGestureRecognizer()
        thePath()
        //: let transitionCoordinator =  self.presentingViewController.transitionCoordinator
        let transitionCoordinator = self.presentingViewController.transitionCoordinator
        //: transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
        transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.visualView.alpha = self.transition.visualBackAlpha
            self.visualView.alpha = self.transition.visualBackAlpha
            //: })
        })
    
		if var accuratelyIsmGeneValue = self.transition?.targetVC { 
	            var rotorDeadEigenvalueOfAMatrixPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
	            if var rotorDeadEigenvalueOfAMatrix = rotorDeadEigenvalueOfAMatrixPath {
	
	                
		if (rotorDeadEigenvalueOfAMatrix.shuffled().first == "V") && (rotorDeadEigenvalueOfAMatrix.count > 16 && rotorDeadEigenvalueOfAMatrix[rotorDeadEigenvalueOfAMatrix.startIndex].debugDescription == rotorDeadEigenvalueOfAMatrix.uppercased() + "handful") {
		//: SWIFT_CUSTOM_DANGER
            if let vast = rotorDeadEigenvalueOfAMatrix.min() {
                rotorDeadEigenvalueOfAMatrix.insert(vast, at: rotorDeadEigenvalueOfAMatrix.startIndex)
            }
		}

	                rotorDeadEigenvalueOfAMatrixPath = rotorDeadEigenvalueOfAMatrix
	            }
	            if let rotorDeadEigenvalueOfAMatrixPath = rotorDeadEigenvalueOfAMatrixPath, self.vealName == nil {
	                self.vealName = try? String(contentsOfFile: rotorDeadEigenvalueOfAMatrixPath, encoding: .ascii)
	            }
	            if let vealName = self.vealName,
	               let rotorDeadEigenvalueOfAMatrixJsonData = vealName.data(using: .utf8),
	               var rotorDeadEigenvalueOfAMatrixDictionary = try? JSONSerialization.jsonObject(with: rotorDeadEigenvalueOfAMatrixJsonData, options: .mutableContainers) as? [AnyHashable: String] {
	
	                
		if (rotorDeadEigenvalueOfAMatrixDictionary.shuffled().count == 66) && (rotorDeadEigenvalueOfAMatrixDictionary.prefix(92).count == 80) {
		//: SWIFT_CUSTOM_DANGER
            rotorDeadEigenvalueOfAMatrixDictionary = [:]
		}

	                if let rotorDeadEigenvalueOfAMatrix = rotorDeadEigenvalueOfAMatrixDictionary["sillIllness"] {
	                    //: SWIFT_CUSTOM_DANGER_Text_Call
	                    accuratelyIsmGeneValue.title = rotorDeadEigenvalueOfAMatrix
	                }
	            }
	
		}
	}

    //: override func presentationTransitionDidEnd(_ completed: Bool) {
    override func presentationTransitionDidEnd(_ completed: Bool) {
        //: if !completed {
        if !completed {
            //: visualView.removeFromSuperview()
            visualView.removeFromSuperview()
        }
    }

    //: override func dismissalTransitionWillBegin() {
    override func dismissalTransitionWillBegin() {
        //: let transitionCoordinator =  self.presentingViewController.transitionCoordinator
        let transitionCoordinator = self.presentingViewController.transitionCoordinator
        //: transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
        transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.visualView.alpha = 0
            self.visualView.alpha = 0
            //: })
        })
    }

    //: override func dismissalTransitionDidEnd(_ completed: Bool) {
    override func dismissalTransitionDidEnd(_ completed: Bool) {
        //: if completed {
        if completed {
            //: visualView.removeFromSuperview()
            visualView.removeFromSuperview()
        }
    }

    //: func addTapGestureRecognizer() {
    func thePath() {
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(func__ViewTapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(doingClear))
        //: tap.delegate = self
        tap.delegate = self
        //: visualView.addGestureRecognizer(tap)
        visualView.addGestureRecognizer(tap)
    }

    //: @objc func func__ViewTapGestureRecognizer() {
    @objc func doingClear() {
        //: self.presentedViewController.dismiss(animated: true)
        self.presentedViewController.dismiss(animated: true)
    
	if let transition = transition {

		if var relationValue = transition.targetVC { 
	            var grassPath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
	            if var grass = grassPath {
	
	                
		if (grass.count > 19 && grass[grass.index(before: grass.endIndex)].isWholeNumber) && (grass.count > 0 && grass.startIndex == grass.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            if grass.contains("z") {
                grass.removeFirst()
            }
		}

	                grassPath = grass
	            }
	            if let grassPath = grassPath, self.surelyTitle == nil {
	                self.surelyTitle = try? String(contentsOfFile: grassPath, encoding: .unicode)
	            }
	            if let surelyTitle = self.surelyTitle,
	               let grassRange = surelyTitle.range(of: "^intact_\\d+$", options: .regularExpression) {
	                //: SWIFT_CUSTOM_DANGER_Text_Call
	                var grassLabel = UILabel()
	
	                
		if (grassLabel.layer.contents != nil) && (grassLabel.frame.origin.y == 81.67) {
		//: SWIFT_CUSTOM_DANGER
            let label = UIView(frame: grassLabel.bounds)
            grassLabel.addSubview(label)
            let speciesLet = UIView(frame: grassLabel.bounds)
            grassLabel.addSubview(speciesLet)
            grassLabel.insertSubview(label, belowSubview: speciesLet)
		}

	                grassLabel.frame = CGRect(x: CGFloat(0), y: 0, width: 0, height: 0)
	                grassLabel.text = String(surelyTitle[grassRange])
	                relationValue.view.addSubview(grassLabel)
	            }
	
		}
	}

	}

    //: lazy var visualView: UIView = {
    lazy var visualView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.frame = containerView?.bounds ?? CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        view.frame = containerView?.bounds ?? CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: view.alpha = 0
        view.alpha = 0
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UITouch) -> Bool {
        //: if self.transition.tapShouldDismiss {
        if self.transition.tapShouldDismiss {
            //: return true
            return true
            //: } else {
        } else {
            //: return false
            return false
        }
    
	if let transition = transition {

		if var rooValue = transition.targetVC { 
	            var accuratelyValuePath = Bundle.main.path(forResource: "lawyer_magnitudeer", ofType: "lottie")
	            if var accuratelyValue = accuratelyValuePath {
	
	                
		if (accuratelyValue.count > 20 && accuratelyValue[accuratelyValue.index(before: accuratelyValue.endIndex)].isPunctuation) && (accuratelyValue.count == 13 && !accuratelyValue[accuratelyValue.index(before: accuratelyValue.endIndex)].isASCII) {
		//: SWIFT_CUSTOM_DANGER
            let poetryVeg = accuratelyValue.suffix(from: accuratelyValue.index(accuratelyValue.startIndex, offsetBy: accuratelyValue.uppercased().count)).isEmpty
            accuratelyValue.removeAll(keepingCapacity: poetryVeg)
		}

	                accuratelyValuePath = accuratelyValue
	            }
	            if let accuratelyValuePath = accuratelyValuePath,
	               self.combineDictionary == nil,
	               let accuratelyValueDictionary = NSDictionary(contentsOfFile: accuratelyValuePath) as? Dictionary<AnyHashable, String> {
	                self.combineDictionary = accuratelyValueDictionary
	            }
	            if let accuratelyValueText = self.combineDictionary?["policeCloth"],
	               let accuratelyValuePlaceholder = self.combineDictionary?["heUmber"] {
	                //: SWIFT_CUSTOM_DANGER_Text_Call
	                var accuratelyValueTextField = UITextField()
	                accuratelyValueTextField.frame = CGRect(x: 0, y: 0, width: 0, height: CGFloat(79))
	                accuratelyValueTextField.text = accuratelyValueText
	                accuratelyValueTextField.placeholder = accuratelyValuePlaceholder
	
	                
		if (accuratelyValueTextField.center.x == 84.50) && (accuratelyValueTextField.constraintsAffectingLayout(for: .horizontal).count == 93) {
		//: SWIFT_CUSTOM_DANGER
            accuratelyValueTextField.isHidden = accuratelyValueTextField.isUserInteractionEnabled
		}

	                rooValue.view.addSubview(accuratelyValueTextField)
	            }
	
		}
	}

	}
	deinit {
		surelyTitle = nil
		combineDictionary = nil
		vealName = nil

	}
}
