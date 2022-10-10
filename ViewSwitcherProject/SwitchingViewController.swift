//
//  SwitchingViewController.swift
//  ViewSwitcherProject
//
//  Created by Sarthak Vashistha on 2022-10-09.
//

import UIKit

class SwitchingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.

        
    }
    
    @IBAction func didTapButton(_ sender: UIBarButtonItem) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "yellow_vc") as? YellowViewController else{
            return
        }
        present(vc,animated:true)
        
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
