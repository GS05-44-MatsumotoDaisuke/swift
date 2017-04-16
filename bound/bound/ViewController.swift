//
//  ViewController.swift
//  bound
//
//  Created by 松本大佑 on 2017/04/16.
//  Copyright © 2017年 gs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  
  @IBOutlet var viewImage: UIImageView!
  
  var imageArray = [UIImage]()
  
  var timer = Timer()
  
  var updateCount = 0
  

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let image01 = UIImage(named: "bound01.png")
    let image02 = UIImage(named: "bound02.png")
    let image03 = UIImage(named: "bound03.png")
    let image04 = UIImage(named: "bound04.png")
    let image05 = UIImage(named: "bound05.png")
    let image06 = UIImage(named: "bound06.png")
    let image07 = UIImage(named: "bound07.png")
    let image08 = UIImage(named: "bound08.png")
    let image09 = UIImage(named: "bound09.png")
    let image10 = UIImage(named: "bound10.png")
    let image11 = UIImage(named: "bound11.png")
    let image12 = UIImage(named: "bound12.png")
    let image13 = UIImage(named: "bound13.png")
    let image14 = UIImage(named: "bound14.png")
    let image15 = UIImage(named: "bound15.png")
    let image16 = UIImage(named: "bound16.png")
    let image17 = UIImage(named: "bound17.png")
    let image18 = UIImage(named: "bound18.png")
    let image19 = UIImage(named: "bound19.png")
    let image20 = UIImage(named: "bound20.png")
    let image21 = UIImage(named: "bound21.png")
    let image22 = UIImage(named: "bound22.png")
    let image23 = UIImage(named: "bound23.png")
    let image24 = UIImage(named: "bound24.png")
    let image25 = UIImage(named: "bound25.png")
    let image26 = UIImage(named: "bound26.png")
    let image27 = UIImage(named: "bound27.png")
    let image28 = UIImage(named: "bound28.png")
    let image29 = UIImage(named: "bound29.png")
    let image30 = UIImage(named: "bound30.png")
    let image31 = UIImage(named: "bound31.png")
    let image32 = UIImage(named: "bound32.png")
    let image33 = UIImage(named: "bound33.png")
    let image34 = UIImage(named: "bound34.png")
    let image35 = UIImage(named: "bound35.png")
    let image36 = UIImage(named: "bound36.png")
    let image37 = UIImage(named: "bound37.png")
    
    imageArray = [image01!, image02!, image03!, image04!, image05!, image06!, image07!, image08!, image09!, image10!, image11!, image12!, image13!, image14!, image15!, image16!, image17!, image18!, image19!, image20!, image21!, image22!, image23!, image24!, image25!, image26!, image27!, image28!, image29!, image30!, image31!, image32!, image33!, image34!, image35!, image36!, image37!]
    
    
  }
  
  
  @IBAction func start(_ sender: Any) {
    
    timer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(update), userInfo: nil, repeats: true)
    
    
  }
  
  
  @IBAction func stop(_ sender: Any) {
    
    timer.invalidate()
    
  }
  
  func update(){
    
    if updateCount > 36 {
      updateCount = 0
    }else {
    }
    
    viewImage.image = imageArray[updateCount]
    updateCount = updateCount + 1
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }


}

