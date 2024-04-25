//
//  ViewController.swift
//  ChildrenStories
//
//  Created by Sibin Santthosh on 2024-03-30.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var queuePlayer = AVQueuePlayer()
    var playerLooper: AVPlayerLooper?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        queuePlayer.pause()
    }
    override func viewWillAppear(_ animated: Bool) {
        guard let url = Bundle.main.url(forResource: "Butterfly", withExtension: "wav") else {return}
        let playerItem = AVPlayerItem(asset: AVAsset(url: url))
        playerLooper = AVPlayerLooper(player: queuePlayer, templateItem: playerItem)
        queuePlayer.play()
    }


    @IBAction func getStartedTapped(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "StoriesCollectionViewController") as! StoriesCollectionViewController
        self.navigationController?.pushViewController(nextViewController, animated: true)
    }
}

