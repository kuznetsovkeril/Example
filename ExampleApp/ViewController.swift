//
//  ViewController.swift
//  ExampleApp
//
//  Created by brubru on 08.09.2024.
//

import UIKit

class ViewController: UIViewController {
	
	private let helper = Helper()

	override func viewDidLoad() {
		super.viewDidLoad()
		updateNumbers()
	}
	
	private func updateNumbers() {
		helper.addNumber(Int.random(in: 1...10))
		
		for number in helper.getNumbers() {
			print(number)
		}
	}
}

