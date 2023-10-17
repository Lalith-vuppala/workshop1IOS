//
//  ViewController.swift
//  CoordinatesDemo
//
//  Created by Vuppala,Lalith on 10/17/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageOL: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let minX = imageOL.frame.minX
        let minY = imageOL.frame.minY
        print(minX,",",minY)
        
        //maxX, maxY represent bottom right corner of image view outlet.
        let maxX = imageOL.frame.maxX
        let maxY = imageOL.frame.maxY
        print(maxX,",",maxY)
        
        
        let midX = imageOL.frame.midX
        let midY = imageOL.frame.midY
        print(midX,",",midY)
        
        //Display the image at top left corner of the view.
        
        imageOL.frame.origin.x = 0
        imageOL.frame.origin.y = 0
        
        //Display the image at top right corner of the view.
        
        imageOL.frame.origin.x = 314
        imageOL.frame.origin.y = 0
        
        //Display the image at bottom right corner of the view.
        imageOL.frame.origin.x = 0
        imageOL.frame.origin.y = 796
        
        //Display the image at bottom left corner of the view.
        
        //(314/2-50), (896/2-50)
        imageOL.frame.origin.x = 157
        imageOL.frame.origin.y =  398
        
        
        
        
        
        
        
    }


}

