//
//  HelloViewController.swift
//  HelloWorld
//
//  Created by Mandy Rogers on 1/23/18.
//  Copyright © 2018 Mandy Rogers. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloTapped(_ sender: Any) {
        titleLabel.text = "Hello World!"
    }
    
    @IBAction func clearTapped(_ sender: Any) {
        titleLabel.text = ""
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
