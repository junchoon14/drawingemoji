//
//  ViewController.swift
//  drawingemoji
//
//  Created by Jason Hsu on 2018/8/8.
//  Copyright © 2018 junchoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        
        let centerX = 375/2
        
        let faceView = UIView(frame: CGRect(x: centerX - 125, y: 250, width: 250, height: 250))
        faceView.layer.backgroundColor = UIColor.yellow.cgColor
        faceView.layer.borderWidth = 10
        faceView.layer.borderColor = UIColor.black.cgColor
        faceView.layer.cornerRadius = 125
        faceView.clipsToBounds = true
        self.view.addSubview(faceView)
        
        let circleView = UIView(frame: CGRect(x: centerX - 110, y: 235, width: 220, height: 50))
        circleView.layer.backgroundColor = UIColor.clear.cgColor
        circleView.layer.borderWidth = 12
        circleView.layer.borderColor = UIColor(red: 104/255, green: 104/255, blue: 1, alpha: 0.5).cgColor
        circleView.layer.cornerRadius = 90
        circleView.clipsToBounds = true
        self.view.addSubview(circleView)
        
        
        let mouseView = UIView(frame: CGRect(x: 125 - 65, y: 125 - 45, width: 130, height: 130))
        mouseView.layer.backgroundColor = UIColor(red: 255/255, green: 105/255, blue: 105/255, alpha: 1).cgColor
        mouseView.layer.borderWidth = 5
        mouseView.layer.borderColor = UIColor.black.cgColor
        mouseView.layer.cornerRadius = 65
        mouseView.clipsToBounds = true
        faceView.addSubview(mouseView)
        
        let toneView = UIView(frame: CGRect(x: 25, y: 90, width: 80, height: 60))
        toneView.layer.backgroundColor = UIColor.red.cgColor
        toneView.layer.borderWidth = 5
        toneView.layer.borderColor = UIColor.black.cgColor
        toneView.layer.cornerRadius = 40
        toneView.clipsToBounds = true
        mouseView.addSubview(toneView)
      
        let mouse2View = UIView(frame: CGRect(x: 60, y: 125 + 20, width: 130, height: 5))
        mouse2View.layer.backgroundColor = UIColor.black.cgColor
        faceView.addSubview(mouse2View)
        
        
        let mouseCutView = UIView(frame: CGRect(x: 125 - 65, y: 125 - 45, width: 130, height: 65))
        mouseCutView.layer.backgroundColor = UIColor.yellow.cgColor
        faceView.addSubview(mouseCutView)
        
        
        
        let leftEyeView = UIView(frame: CGRect(x: 125 - 75, y: 100 - 15, width: 60, height: 60))
        leftEyeView.layer.backgroundColor = UIColor.yellow.cgColor
        leftEyeView.layer.borderWidth = 10
        leftEyeView.layer.borderColor = UIColor.black.cgColor
        leftEyeView.layer.cornerRadius = 30
        leftEyeView.clipsToBounds = true
        faceView.addSubview(leftEyeView)
        
        let leftEyeCutView = UIView(frame: CGRect(x: 125 - 75, y: 100 + 15 , width: 60, height: 30))
        leftEyeCutView.layer.backgroundColor = UIColor.yellow.cgColor
        faceView.addSubview(leftEyeCutView)
        
        
        let rightEyeView = UIView(frame: CGRect(x: 125 + 15, y: 100 - 30, width: 60, height: 60))
        rightEyeView.layer.backgroundColor = UIColor.white.cgColor
        rightEyeView.layer.borderWidth = 5
        rightEyeView.layer.borderColor = UIColor.black.cgColor
        rightEyeView.layer.cornerRadius = 30
        rightEyeView.clipsToBounds = true
        faceView.addSubview(rightEyeView)
        
        let rightEyeBallView = UIView(frame: CGRect(x: 30, y: 15, width: 30, height: 30))
        rightEyeBallView.layer.backgroundColor = UIColor(red: 204/255, green: 1, blue: 1, alpha: 1).cgColor
        rightEyeBallView.layer.borderWidth = 10
        rightEyeBallView.layer.borderColor = UIColor.black.cgColor
        rightEyeBallView.layer.cornerRadius = 15
        rightEyeBallView.clipsToBounds = true
        rightEyeView.addSubview(rightEyeBallView)
        
        
        

    }


}

