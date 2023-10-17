//
//  ViewController.swift
//  Coordinates_Demo1(14pro)
//
//  Created by Vuppala,Lalith on 10/17/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageviewOL: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let maxX =  imageviewOL.frame.maxX
        let maxY = imageviewOL.frame.maxY
        print(maxX,",",maxY)
        
        let minX =  imageviewOL.frame.minX
        let minY = imageviewOL.frame.minY
        print(minX,",",minY)
        
        let midX =  imageviewOL.frame.midX
        let midY = imageviewOL.frame.midY
        print(midX,",",midY)
        
        
        
        
        imageviewOL.frame.origin.x = 0
        imageviewOL.frame.origin.y = 0
        
        imageviewOL.frame.origin.x = 293
        imageviewOL.frame.origin.y = 0

        imageviewOL.frame.origin.x = 293
        imageviewOL.frame.origin.y = 752

        imageviewOL.frame.origin.x = 0
        imageviewOL.frame.origin.y = 752

    }


}

