//
//  StoriesDetailViewController.swift
//  ChildrenStories
//
//  Created by Sibin Santthosh on 2024-04-01.
//

import UIKit
import AVFoundation
class StoriesDetailViewController: UIViewController {

    var storyText:String?
    var storyAudio:String?
    var audioPlayer = AVAudioPlayer()
    
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var storyTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.storyTextView.text = storyText
        preparePlayer()
        playAudio()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func playButtonTapped(_ sender: Any) {

      playAudio()
    }
    func playAudio(){
        if audioPlayer.isPlaying {
            audioPlayer.pause()
            playButton.titleLabel?.font =  .systemFont(ofSize: 26)
            playButton.setTitle("Play", for: .normal)

        } else {
            audioPlayer.play()
            playButton.titleLabel?.font =  .systemFont(ofSize: 26)
            playButton.setTitle("Pause", for: .normal)

        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
    }
    override func viewWillAppear(_ animated: Bool) {
    }
    
    func preparePlayer() {
        guard let path = Bundle.main.path(forResource: storyAudio, ofType:"mp3") else {
            return }
        let url = URL(fileURLWithPath: path)

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url)
//            audioPlayer.play()
            
        } catch let error {
            print(error.localizedDescription)
        }
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
