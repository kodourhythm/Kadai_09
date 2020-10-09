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
        self.displayLabel.text = second.selectedPrefectureName
        print(second.selectedPrefectureName)
    }
    @IBAction func exitPrefecture2(segue:UIStoryboardSegue){
        let second = segue.source as! SecondViewController
        self.displayLabel.text = second.selectedPrefectureName
    }
    @IBAction func exitPrefecture3(segue:UIStoryboardSegue){
        let second = segue.source as! SecondViewController
        self.displayLabel.text = second.selectedPrefectureName
    }
    @IBAction func exitPrefecture4(segue:UIStoryboardSegue){
        let second = segue.source as! SecondViewController
        self.displayLabel.text = second.selectedPrefectureName
    }

    @IBAction func exitCancel(segue:UIStoryboardSegue){
    }

}

