//
//  YellowViewController.swift
//  ViewSwitcherProject
//
//  Created by Sarthak Vashistha on 2022-10-09.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func TappedYellowButton(_ sender: UIBarButtonItem) {
        guard let vc2 = storyboard?.instantiateViewController(withIdentifier: "second_yellow_vc") as? SecondyellowViewController else{
            return
        }
        present(vc2,animated:true)
    }
    /*  // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
