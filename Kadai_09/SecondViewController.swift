//
//  SecondViewController.swift
//  Kadai_09
//
//  Created by kodou on 2020/10/08.
//

import UIKit

class SecondViewController: UIViewController {

    /// 選択された都道府県名を入れる
    private(set) var selectedPrefectureName: String? = nil

    @IBOutlet private weak var prefecture1: UIButton!
    @IBOutlet private weak var prefecture2: UIButton!
    @IBOutlet private weak var prefecture3: UIButton!
    @IBOutlet private weak var prefecture4: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pushButton1(_ sender: Any) {
        selectedPrefectureName = prefecture1.currentTitle
        performSegue(withIdentifier: "tokyo", sender: sender)
    }
    @IBAction func pushButton2(_ sender: Any) {
        selectedPrefectureName = prefecture2.currentTitle
        performSegue(withIdentifier: "kanagawa", sender: sender)
    }
    @IBAction func pushButton3(_ sender: Any) {
        selectedPrefectureName = prefecture3.currentTitle
        performSegue(withIdentifier: "saitama", sender: sender)
    }
    @IBAction func pushButton4(_ sender: Any) {
        selectedPrefectureName = prefecture4.currentTitle
        performSegue(withIdentifier: "chiba", sender: sender)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
