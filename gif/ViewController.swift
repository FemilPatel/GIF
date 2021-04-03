//
//  ViewController.swift
//  gif
//
//  Created by BE BRANDD 02 on 17/03/21.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet var gifView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.gifView.backgroundColor=UIColor.orange
        gifView.loadGif(name: "splash_image")
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()

  }


}

