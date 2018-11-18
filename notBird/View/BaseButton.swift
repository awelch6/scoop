//
//  BaseButton.swift
//  notBird


import UIKit

class BaseButton: UIButton {
	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
	}
	override init(frame: CGRect) {
		super.init(frame: frame)
		setProperties()
	}
	func setProperties() {}
}
