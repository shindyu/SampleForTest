//
//  ViewController.swift
//  SampleForTest
//
//  Created by shindyu on 2018/04/04.
//  Copyright © 2018年 shindyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let button = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(button)
        button.addTarget(self, action: #selector(tapped), for: .touchUpInside)
    }

    @objc func tapped() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3, execute: {
            let alert = UIAlertController.init(title: "title", message: nil, preferredStyle: .alert)

            self.present(alert, animated: true, completion: nil)
        })

    }

}

