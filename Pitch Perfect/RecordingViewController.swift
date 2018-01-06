//
//  RecordingViewController.swift
//  Pitch Perfect
//
//  Created by Ahmad on 1/1/18.
//  Copyright © 2018 Ahmad. All rights reserved.
//

import UIKit

class RecordingViewController: UIViewController {
    @IBOutlet weak var recordButtonLabel: UIButton!
    @IBOutlet weak var tapToRecordLabel: UILabel!
    @IBOutlet weak var stopRecordButtonLabel: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        stopRecordButtonLabel.isEnabled = false
    }


    @IBAction func recordButtonClicked(_ sender: Any) {
        tapToRecordLabel.text = "Recording now..."
        recordButtonLabel.isEnabled = false
        stopRecordButtonLabel.isEnabled = true
    }
    @IBAction func stopRecordButtonClicked(_ sender: Any) {
        tapToRecordLabel.text = "Tap to Record"
        recordButtonLabel.isEnabled = true
        stopRecordButtonLabel.isEnabled = false
    }
}

