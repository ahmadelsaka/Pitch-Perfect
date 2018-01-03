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

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordButtonClicked(_ sender: Any) {
    }
    @IBAction func stopRecordButtonClicked(_ sender: Any) {
    }
}

