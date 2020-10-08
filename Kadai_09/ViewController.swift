//
//  ViewController.swift
//  Kadai_09
//
//  Created by kodou on 2020/10/07.
//

import UIKit

class ViewController: UIViewController {

    private let initLabel = "未選択"
    
    @IBOutlet private weak var displayLabel: UILabel!
    override func viewDidLoad() {
        self.displayLabel.text = initLabel
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func exitPrefecture1(segue:UIStoryboardSegue){
        let second = segue.source as! SecondViewController
        self.displayLabel.text = second.prefecture1.currentTitle
    }
    @IBAction func exitPrefecture2(segue:UIStoryboardSegue){
        let second = segue.source as! SecondViewController
        self.displayLabel.text = second.prefecture2.currentTitle
    }
    @IBAction func exitPrefecture3(segue:UIStoryboardSegue){
        let second = segue.source as! SecondViewController
        self.displayLabel.text = second.prefecture3.currentTitle
    }
    @IBAction func exitPrefecture4(segue:UIStoryboardSegue){
        let second = segue.source as! SecondViewController
        self.displayLabel.text = second.prefecture4.currentTitle
    }

    @IBAction func exitCancel(segue:UIStoryboardSegue){
    }

}

