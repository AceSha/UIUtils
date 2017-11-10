//
//  ViewController.swift
//  UIUtils
//
//  Created by sy on 2017/11/9.
//  Copyright © 2017年 shayuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var animatedImageView: AnimatedImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        testAnimatedImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }

    func testAnimatedImage() {
//        animateImage.gif
        animatedImageView = AnimatedImageView(frame: view.bounds)
        animatedImageView.animatedImage = AnimatedImage(url: URL(string: "http://www.lia-edu.com/upload/image/20170717/20170717151619_8233.gif")!)
        animatedImageView.isPlaying = true
        view.addSubview(animatedImageView)
    }

}

