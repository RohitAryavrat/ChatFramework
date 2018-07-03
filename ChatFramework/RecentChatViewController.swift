//
//  RecentChatViewController.swift
//  ChatFramework
//
//  Created by Rohit Parihar on 03/07/18.
//  Copyright © 2018 aryavrat. All rights reserved.
//

import UIKit

class RecentChatViewController: UIViewController {

    @IBOutlet var lblHeader: UILabel!
    @IBOutlet var lblUserName: UILabel!
    @IBOutlet var imgUser: UIImageView!
    @IBOutlet var vwActionHeader: UIView!
    @IBOutlet var btnChat: UIButton!
    @IBOutlet var btnUser: UIButton!
    @IBOutlet var vwActionFooter: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnBackDidClicked(_ sender: Any) {
    
    }
    
    @IBAction func btnChatDidClicked(_ sender: Any) {
    
    }
    
    @IBAction func btnUserDidClicked(_ sender: Any) {
    
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
