//
//  SubmoduleTestFeature01_ViewController01.swift
//  SubmoduleTestFeature01
//
//  Created by MinJeong Kim on 09/10/2019.
//  Copyright © 2019 MinJeong Kim. All rights reserved.
//

import UIKit
import SubmoduleTestCore

public class SubmoduleTestFeature01_ViewController01: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        label.text = SubmoduleTestCore.helloWorld()
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
