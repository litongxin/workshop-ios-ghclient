//
//  ViewController.swift
//  ghclient-ios
//
//  Created by Xin Guo  on 2018/10/28.
//  Copyright © 2018 com.thoughtworks.workshop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!

    override func viewDidLoad() {
    super.viewDidLoad()
    let currentDate = Date();
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "HH:mm"
    let timeString = dateFormatter.string(from: currentDate)
    timeLabel.text = timeString
  }
}

