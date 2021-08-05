//
//  ViewController1.swift
//  AddChildVcs
//
//  Created by naresh banavath on 05/08/21.
//

import UIKit

class ViewController1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      self.view.backgroundColor = .purple
      let textField = UITextField(frame: CGRect(x: 60.0, y: 100, width: 100, height: 40))
      textField.backgroundColor = .white
      textField.placeholder = "vc1"
      self.view.addSubview(textField)
        // Do any additional setup after loading the view.
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
