//
//  ViewController.swift
//  AddChildVcs
//
//  Created by naresh banavath on 05/08/21.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var segment: UISegmentedControl!
  
  @IBOutlet weak var containerView: UIView!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  @IBAction func segmentControl(_ sender: UISegmentedControl) {
    
    switch sender.selectedSegmentIndex {
    case 0:
      print("tab1")
      removeVc()
      addChildVc(childVc: ViewController1())
    case 1:
      print("tab1")
      removeVc()
      addChildVc(childVc: ViewController2())
    case 2:
      print("tab1")
      removeVc()
      addChildVc(childVc: ViewController3())
    case 3:
      print("tab1")
      removeVc()
      addChildVc(childVc: ViewController4())
      
    default:
      print("default")
    }
  }
  
  func addChildVc(childVc : UIViewController){
    self.addChild(childVc)
    containerView.addSubview(childVc.view)
    childVc.didMove(toParent: self)
  }
  func removeVc()
  {
    for vc in self.children
    {
      vc.willMove(toParent: self)
      vc.view.removeFromSuperview()
      vc.removeFromParent()
    }
  }
  

}

