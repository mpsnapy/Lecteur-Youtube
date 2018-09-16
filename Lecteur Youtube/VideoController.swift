//
//  VideoController.swift
//  Lecteur Youtube
//
//  Created by Matthieu PLAINEAU on 16/09/2018.
//  Copyright © 2018 Matthieu PLAINEAU. All rights reserved.
//

import UIKit

class VideoController: UIViewController {

    var chanson: Chanson?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if chanson != nil {
            title = chanson?.titre
        }
        
    }

}
