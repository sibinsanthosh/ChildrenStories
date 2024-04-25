//
//  StoriesCollectionViewController.swift
//  ChildrenStories
//
//  Created by Sibin Santthosh on 2024-03-30.
//

import UIKit
import GoogleMobileAds

class StoriesCollectionViewController: UIViewController {
    var bannerView: GADBannerView!

    private var interstitialAd: GADInterstitialAd?
    
    struct Constants {
        static let homeAdID = "ca-app-pub-2521590777237351/9277984321"
        static let bannerAdID = "ca-app-pub-2521590777237351/8191007638"
    }
    var storyImages: [String] = ["rabit","shoemaker","princessfrog","cinderella","snowwhite","foxcrow","catroostermouse","wolfgoat","catrooster","bearbees"]
    var storyNames: [String] = ["Rabit and the Tortoise","Shoemaker and the Elves","Princess and the Frog","Cinderella","Snow White","The Fox and the Crow","The Cat, the Rooster and the Young mouse","The Wolf and the Goat","The Cat and the Rooster","The Bear and the Bees"]

    var storyText:[String] = [
        "Once upon a time, in a peaceful forest, there lived a tortoise and a rabbit. The rabbit was known for his incredible speed, boasting about how swiftly he could hop through the forest. On the other hand, the tortoise was slow and steady, taking his time to navigate through life.One sunny day, the rabbit couldn't resist teasing the tortoise about his sluggish pace. \"Why do you move so slowly?\" the rabbit asked. \"You'll never get anywhere at this rate!\"The tortoise simply smiled and replied,\"Speed isn't everything, my friend. I may be slow, but I am steady and determined.\"Amused by the tortoise's confidence, the rabbit proposed a race. \"Let's see who can reach the old oak tree at the edge of the forest first. I guarantee I'll beat you without breaking a sweat!\"The tortoise accepted the challenge, and the race began. With a burst of speed, the rabbit dashed ahead, leaving the tortoise far behind. Confident of his victory, the rabbit decided to take a nap under a shady tree, thinking there was no way the slow tortoise could catch up.Meanwhile, the tortoise continued at his steady pace, never wavering in his determination. He plodded along, one step at a time, focused on reaching the finish line.Hours passed, and the rabbit slept soundly, unaware of the tortoise's progress. Eventually, the tortoise reached the old oak tree, where the rabbit was still fast asleep.With a gentle tap on the rabbit's shoulder, the tortoise woke him up. Startled, the rabbit opened his eyes to see the tortoise standing proudly at the finish line.\"How... how did you beat me?\" the rabbit stammered, astonished by the tortoise's victory.The tortoise smiled and replied, \"Slow and steady wins the race, my friend. While you were busy boasting and taking a nap, I kept moving forward, never giving up.\"From that day on, the rabbit learned to appreciate the value of perseverance and determination, realizing that speed alone does not guarantee success. And as for the tortoise, he continued to navigate through life at his own steady pace, always moving forward with unwavering determination.",
        "Once upon a time, in a quaint village nestled between rolling hills and lush forests, there lived a humble shoemaker. He was known throughout the village for his exceptional craftsmanship and skillful hands, but despite his talent, he struggled to make ends meet.One wintry evening, as the shoemaker sat by his fireplace, he lamented over his dwindling supply of leather and his empty purse.\"How will I feed my family and keep my small shop open?\" he wondered aloud, his heart heavy with worry.Little did he know, his heartfelt words were heard by a kind-hearted elf who happened to be passing by. Intrigued by the shoemaker's plight, the elf decided to lend a helping hand.That very night, while the shoemaker slept soundly in his bed, the elf tiptoed into the shoemaker's workshop. With nimble fingers, the elf worked tirelessly, stitching and hammering, crafting the finest pair of shoes the village had ever seen.When the shoemaker woke up the next morning, he couldn't believe his eyes. There, on his workbench, sat a magnificent pair of shoes, so exquisitely crafted that they seemed almost magical.Overwhelmed with gratitude, the shoemaker proudly displayed the shoes in his shop window. To his amazement, they were quickly snapped up by a wealthy merchant passing through the village.With the money from the sale, the shoemaker was able to purchase more leather and restock his supplies. Yet, the mysterious events did not end there.Night after night, the elf returned to the shoemaker's workshop, creating beautiful shoes of all shapes and sizes. Each pair was more magnificent than the last, and soon, the shoemaker's shop flourished as customers from near and far flocked to admire and purchase his wares.As the shoemaker's fortunes changed, he couldn't shake the feeling that he was not alone in his success. Determined to uncover the truth, he stayed up one night, hiding behind a stack of leather, waiting to catch a glimpse of the mysterious helper.To his astonishment, he saw a tiny figure with pointed ears and shimmering wings busily working away in the moonlight. Realizing it was the elf who had come to his aid, the shoemaker approached with gratitude in his heart.\"Thank you, kind elf, for your selfless generosity,\" the shoemaker said, his voice filled with emotion. \"You have brought joy and prosperity to my humble shop, and I am forever grateful.\"The elf smiled warmly, his eyes twinkling with delight. \"It was my pleasure to help,\" he replied. \"Your craftsmanship and dedication deserve to be celebrated, and I am honored to have played a part in your success.\"From that day on, the shoemaker and the elf became the dearest of friends, their bond a testament to the power of kindness, generosity, and the magic of unexpected friendships. And as the village continued to prosper, the legend of the shoemaker and the elf lived on for generations to come.",
        "Once upon a time, in a kingdom far away, there lived a beautiful princess named Isabella. She was known throughout the land for her kindness, grace, and adventurous spirit. But despite her many admirers, Isabella longed for something more than the royal life could offer.One evening, as she wandered through the enchanted forest that surrounded the palace, Isabella came across a shimmering pond. Mesmerized by the moonlight dancing on the water's surface, she sat down by the edge of the pond, lost in thought.Suddenly, a gentle voice broke the silence. \"Why do you look so sad, fair princess?\" it asked.Startled, Isabella looked around to see a small green frog sitting on a lily pad, watching her with curious eyes.\"I am not sad, but I do seek something more,\" Isabella replied, intrigued by the talking frog.The frog hopped closer, his eyes full of wisdom. \"Perhaps I can help,\" he said. \"I know of a spell that can grant your deepest desire, but only if you are brave enough to take a leap of faith.\"Intrigued by the frog's words, Isabella listened intently as he explained the terms of the spell. To break the enchantment, she would have to kiss the frog with all her heart and believe in the magic of true love.Without hesitation, Isabella agreed, feeling a spark of hope ignite within her heart. Leaning forward, she pressed her lips to the frog's slimy skin, closing her eyes and wishing with all her might.To her surprise, as soon as her lips touched the frog, a dazzling light enveloped them both. When Isabella opened her eyes, she found herself staring into the eyes of a handsome prince, his face beaming with joy.\"Thank you, fair princess, for breaking the curse that bound me,\" the prince said, his voice filled with gratitude. \"I was once a prince transformed by an evil sorcerer, but your selfless act of love has set me free.\"Overjoyed by the prince's transformation, Isabella realized that true love had found its way into her heart when she least expected it. Embracing the prince, she knew that their love would endure any challenge that came their way.From that day on, Isabella and the prince ruled the kingdom together, their love story a beacon of hope and inspiration for all who heard it. And as they lived happily ever after, they knew that the magic of true love would guide them through every adventure that lay ahead.",
        "Once upon a time, in a faraway kingdom, there lived a kind and gentle girl named Cinderella. She lived with her wicked stepmother and stepsisters, who treated her cruelly and forced her to work as their servant.Despite her hardships, Cinderella remained hopeful and kind-hearted, finding solace in the company of the friendly mice and birds that lived in the attic of her home.One day, an invitation arrived at the house. The kingdom was to host a grand ball at the palace, and every eligible maiden was invited to attend. Cinderella's stepmother and stepsisters were overjoyed at the prospect of attending the ball, but they had no intention of allowing Cinderella to join them.As they busied themselves with preparations for the ball, Cinderella could only watch from the sidelines, her heart heavy with longing. But just when all hope seemed lost, her fairy godmother appeared in a shimmering cloud of magic.With a wave of her wand, the fairy godmother transformed Cinderella's tattered rags into a beautiful gown, and her worn-out shoes into sparkling glass slippers. \"You shall go to the ball, my dear,\" the fairy godmother declared, her voice full of warmth and kindness.Overwhelmed with gratitude, Cinderella thanked her fairy godmother and set off for the palace, her heart filled with excitement and anticipation.As Cinderella entered the ballroom, all eyes turned to her, captivated by her beauty and grace. The prince himself was enchanted by her presence, and he asked her to dance with him.For hours, Cinderella and the prince danced together, lost in the magic of the moment. But as the clock struck midnight, Cinderella remembered her fairy godmother's warning and knew she must leave before the magic wore off.With a whispered apology, Cinderella slipped away from the prince and fled from the palace, leaving behind one of her glass slippers in her haste.The next day, the prince searched the kingdom for the mysterious maiden who had captured his heart. He visited every house, asking each maiden to try on the glass slipper, hoping to find the one whose foot it perfectly fit.When the prince arrived at Cinderella's home, her stepsisters tried in vain to force their feet into the delicate slipper. But it was Cinderella, with her gentle grace, who slipped her foot into the slipper effortlessly, proving herself to be the prince's true love.Overjoyed, the prince declared Cinderella his bride, and they were married in a lavish ceremony at the palace. Cinderella's wicked stepmother and stepsisters could only watch in disbelief as she rode off into the sunset with her prince, leaving behind a life of hardship for one of happiness and love.And as Cinderella and the prince lived happily ever after, they knew that true love had triumphed over adversity, proving that dreams really can come true for those who believe.",
        "Once upon a time, in a kingdom blanketed by snow-capped mountains, there lived a young princess named Snow White. She had skin as fair as snow, lips as red as roses, and hair as black as ebony. But her beauty was matched only by her kindness and gentle spirit.Snow White lived in the palace with her father, the king, and her stepmother, the queen. But after the king passed away, the queen's true colors began to show. Consumed by jealousy of Snow White's beauty, the queen's heart turned cold, and she plotted to rid herself of the princess.One day, the queen ordered her huntsman to take Snow White into the forest and dispose of her. But when the huntsman saw Snow White's innocence and purity, he couldn't bring himself to harm her. Instead, he urged her to flee deep into the forest, where she would be safe from the queen's wrath.Lost and alone in the forest, Snow White stumbled upon a small cottage hidden among the trees. The cottage belonged to seven dwarfs who worked in the nearby mines, and they welcomed Snow White with open arms.Grateful for their kindness, Snow White offered to help with the household chores, and she soon became like a sister to the dwarfs. Together, they lived happily in the forest, far away from the queen's reach.But the queen's envy burned brighter with each passing day, and she disguised herself as an old peddler woman, offering Snow White a poisoned apple. Unable to resist the temptation, Snow White took a bite of the apple and fell into a deep sleep, as if dead.Heartbroken, the dwarfs placed Snow White in a glass coffin, where she lay in eternal slumber. But hope was not lost, for a brave prince heard of Snow White's plight and journeyed to the forest to rescue her.As the prince gazed upon Snow White's peaceful face, he was struck by her beauty and purity. With a gentle kiss, he broke the curse of the poisoned apple, and Snow White awakened from her slumber, her eyes sparkling with life once more.Filled with joy and gratitude, Snow White returned to the palace with the prince, where they were married in a grand ceremony. And as they ruled the kingdom together, their love and compassion brought peace and happiness to all who lived there.And so, Snow White's story became a legend, a tale of love, courage, and the triumph of good over evil, cherished by generations to come.",
        "Once upon a time, in a lush forest filled with towering trees and chirping birds, there lived a clever fox and a proud crow.One sunny morning, the crow perched himself on a high branch, holding a delicious piece of cheese in his beak. As he basked in the warmth of the sun, he couldn't help but boast about his prized possession.\"Oh, how fortunate I am to possess such a delectable treat!\" the crow cawed loudly, puffing out his chest with pride.Hearing the crow's boastful cries, the sly fox crept closer, intrigued by the commotion. With his keen eyes, he spotted the cheese glistening in the crow's beak and hatched a cunning plan.\"Good day, dear crow!\" the fox exclaimed, his voice dripping with flattery. I couldn't help but admire your magnificent plumage and mellifluous voice. Would you do me the honor of gracing me with a song?\"The crow, pleased by the fox's praise, couldn't resist showing off his singing skills. But as he opened his beak to sing, he inadvertently dropped the cheese, which fell straight into the waiting jaws of the fox.With a mischievous grin, the fox gobbled up the cheese, leaving the crow empty-handed and ashamed.\"Oh, woe is me!\" lamented the crow, realizing he had been tricked by the cunning fox. \"How foolish I was to be taken in by flattery and pride.\"From that day on, the crow learned a valuable lesson about vanity and humility. And as for the fox, he continued to use his cunning ways to outsmart his prey, always on the lookout for his next opportunity.And so, the tale of the fox and the crow became a cautionary fable, reminding all who hear it to beware of pride and to never let their guard down in the face of cunning adversaries.",
        "Once upon a time, in a cozy farmhouse nestled in the countryside, there lived a wise old cat named Whiskers, a proud rooster named Redcomb, and a curious young mouse named Squeaky.Despite their differences in size and species, the three animals were the best of friends, sharing many adventures together on the farm.One bright morning, as the sun rose over the fields, Redcomb the rooster let out a loud crow, signaling the start of a new day. Eager to explore, Squeaky the mouse scurried out from his hiding place in the barn, his whiskers twitching with excitement.\"Good morning, my friends!\" Redcomb exclaimed, puffing out his chest with pride. \"Shall we embark on a grand adventure today?\"Whiskers the cat nodded in agreement, her eyes gleaming with anticipation. \"Indeed, Redcomb! But let us first gather our wits and plan our journey carefully.\"With a plan in place, the three friends set off into the great unknown, eager to see what wonders awaited them beyond the farmyard.As they journeyed through fields and forests, they encountered many obstacles and challenges along the way. But with courage and determination, they faced each trial together, relying on their friendship and trust to see them through.One day, as they rested by a babbling brook, they stumbled upon a group of mischievous rats who were causing trouble for the local villagers.\"Those rats are wreaking havoc on the countryside!\" Redcomb exclaimed, his feathers ruffled with indignation. \"We must put an end to their mischief before they cause any more trouble.\"With a plan in mind, Whiskers, Redcomb, and Squeaky sprang into action, using their unique talents to outsmart the rats and drive them away from the village.Their bravery and quick thinking earned them the gratitude of the villagers, who hailed them as heroes and showered them with praise.From that day on, Whiskers, Redcomb, and Squeaky were hailed as the bravest and most beloved animals in the countryside, their friendship serving as a shining example of loyalty, courage, and cooperation.And as they returned home to the farmhouse, their hearts full of pride and joy, they knew that no matter what adventures lay ahead, they would always face them together, as the best of friends.",
        "Once upon a time, in a peaceful meadow bordered by dense forests, there lived a crafty wolf and a gentle goat. The wolf, known for his cunning ways, often roamed the meadow in search of prey, while the goat grazed peacefully on the lush grass, unaware of the dangers that lurked nearby.One day, the wolf spotted the goat grazing alone in the meadow and saw an opportunity for a delicious meal. With stealthy steps, he crept closer, his eyes gleaming with hunger.But just as the wolf prepared to pounce, the quick-witted goat sensed his presence and leaped onto a nearby rock, out of the wolf's reach.\"Halt, Mr. Wolf! What do you think you're doing?\" the goat cried, her voice tinged with fear but laced with defiance.The wolf smirked, his sharp teeth glinting in the sunlight. \"Ah, dear goat, I merely wish to have a friendly chat,\" he lied, trying to disguise his true intentions.But the wise goat was not fooled by the wolf's deceitful words. \"I know your tricks, Mr. Wolf. You're not here for a chat; you're here for a meal,\" she retorted, her eyes narrowing with suspicion.Undeterred, the wolf tried to convince the goat to come down from the rock, promising not to harm her. But the goat remained steadfast, refusing to let her guard down in the presence of her cunning adversary.Realizing that he could not outwit the clever goat, the wolf reluctantly retreated into the forest, defeated but not discouraged.From that day on, the wolf never dared to venture into the meadow again, knowing that the vigilant goat would always be ready to outsmart him.And as the seasons passed, the goat continued to graze peacefully in the meadow, her watchful eyes ever alert for any sign of danger. And though the wolf may have been cunning, he could never outsmart the wise and wary goat who had bested him with her quick thinking and sharp wit.",
        "Once upon a time, on a picturesque farm nestled in the rolling hills, there lived a rooster named Rufus and a clever cat named Cleo. Rufus was known throughout the farm for his magnificent plumage and his powerful crow that woke up the entire farm each morning. Cleo, on the other hand, was admired for her cunning and her ability to catch mice that plagued the farmer's barn.Despite their differences, Rufus and Cleo became fast friends, often spending their days exploring the farm and sharing tales of their adventures. But their friendship faced a test when a sly fox began to threaten the safety of the farmyard.One day, as Rufus strutted proudly around the barnyard, he caught sight of the fox lurking in the shadows, eyeing the farmer's chickens with hunger in his eyes.\"Quick, Cleo!\" Rufus cried, his voice filled with alarm. \"We must warn the farmer and protect the hens from that cunning fox!\"Cleo nodded in agreement, her tail twitching with determination. \"Leave it to me, Rufus. I have a plan,\" she replied, her eyes gleaming with mischief.With Rufus crowing loudly to alert the farmer, Cleo sprang into action. She darted around the barnyard, her quick reflexes and sharp claws striking fear into the heart of the fox.Startled by Cleo's ferocity, the fox turned tail and fled into the forest, defeated by the combined efforts of Rufus and Cleo.From that day on, Rufus and Cleo were hailed as heroes of the farm, their bravery and teamwork saving the hens from the clutches of the cunning fox.And as they basked in the praise of the farmer and their fellow farm animals, Rufus and Cleo knew that their friendship was stronger than ever, forged in the face of danger and united by their shared determination to protect those they loved.",
        "Once upon a time, in a dense forest teeming with life, there lived a grumpy old bear named Bernard. Bernard had a sweet tooth and was always on the lookout for honey to satisfy his cravings. However, he wasn't very good at finding it on his own.One sunny day, while wandering through the forest in search of his favorite treat, Bernard stumbled upon a hive of busy bees buzzing around a honey-filled tree. His eyes lit up with excitement at the sight of the golden treasure he had been seeking.Ignoring the warning buzz of the bees, Bernard reached out greedily to grab the honeycomb. But as soon as his paw touched the hive, the bees swarmed around him, stinging him with their sharp stingers.\"Ouch! Ouch!\" Bernard cried out, batting at the bees in a futile attempt to protect himself. \"Why are you attacking me?\"The bees, angered by Bernard's intrusion, explained that the honey was their hard-earned treasure, and they couldn't allow him to take it without a fight.Feeling ashamed of his actions, Bernard realized the error of his ways. \"I'm sorry, bees. I didn't mean to cause you harm,\" he said, his voice filled with regret. \"I was just hungry, and I didn't realize how much effort you put into making this honey.\"The bees, touched by Bernard's apology, decided to forgive him and offered him a deal. \"If you promise to leave our honey alone and help us protect it from other animals, we will share some with you from time to time,\" they said.Grateful for their generosity, Bernard eagerly agreed to the bees' terms. From that day on, he became the guardian of the honey tree, keeping watch over it and ensuring that no harm came to it.In return, the bees kept their promise and shared their delicious honey with Bernard, who savored each sweet drop with gratitude and newfound respect for his winged friends.And so, the bear and the bees formed an unlikely friendship, built on trust, forgiveness, and the sweet taste of honey. And as they worked together to protect their shared treasure, they proved that even the most unlikely companions can find common ground and live in harmony in the enchanted forest."]
    var storyAudio:[String] = ["rabit","shoemaker","princessfrog","cinderella","snowwhite","foxandcrow","catroostermouse","wolfandgoat","roosterandcat","bearandbees"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        createAd()
        
        let viewWidth = view.frame.inset(by: view.safeAreaInsets).width

         // Here the current interface orientation is used. Use
         // GADLandscapeAnchoredAdaptiveBannerAdSizeWithWidth or
         // GADPortraitAnchoredAdaptiveBannerAdSizeWithWidth if you prefer to load an ad of a
         // particular orientation,
         let adaptiveSize = GADCurrentOrientationAnchoredAdaptiveBannerAdSizeWithWidth(viewWidth)
         bannerView = GADBannerView(adSize: adaptiveSize)
        bannerView.delegate = self

         addBannerViewToView(bannerView)
        
        bannerView.adUnitID = Constants.bannerAdID
          bannerView.rootViewController = self

          bannerView.load(GADRequest())
        


        // Do any additional setup after loading the view.
    }
    func addBannerViewToView(_ bannerView: GADBannerView) {
      bannerView.translatesAutoresizingMaskIntoConstraints = false
      view.addSubview(bannerView)
      view.addConstraints(
        [NSLayoutConstraint(item: bannerView,
                            attribute: .bottom,
                            relatedBy: .equal,
                            toItem: view.safeAreaLayoutGuide,
                            attribute: .bottom,
                            multiplier: 1,
                            constant: 0),
         NSLayoutConstraint(item: bannerView,
                            attribute: .centerX,
                            relatedBy: .equal,
                            toItem: view,
                            attribute: .centerX,
                            multiplier: 1,
                            constant: 0)
        ])
        
     }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    private func createAd()  {
        do {
            Task {
                interstitialAd = try await GADInterstitialAd.load(
                    withAdUnitID: Constants.homeAdID, request: GADRequest())
                interstitialAd?.fullScreenContentDelegate = self
            }

            } catch {
              print("Failed to load interstitial ad with error: \(error.localizedDescription)")
            }
        
    }

}


extension StoriesCollectionViewController : UICollectionViewDelegate,UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return storyImages.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! StoriesCollectionViewCell
        cell.imageView.image = UIImage(named: storyImages[indexPath.row])
        cell.titleLabel.text = self.storyNames[indexPath.row]

        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        
        let x = Int.random(in: 0..<10)
        if x % 2 == 0 {
            guard let interstitial = interstitialAd else {
                return print("Ad wasn't ready.")
              }
              // The UIViewController parameter is an optional.
              interstitial.present(fromRootViewController: nil)
        }
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "StoriesDetailViewController") as! StoriesDetailViewController
        nextViewController.storyText = self.storyText[indexPath.row]
        nextViewController.storyAudio = self.storyAudio[indexPath.row]
        

        self.navigationController?.pushViewController(nextViewController, animated: true)
    }
    
    
    
}


extension StoriesCollectionViewController: GADFullScreenContentDelegate {
    func ad(_ ad: GADFullScreenPresentingAd, didFailToPresentFullScreenContentWithError error: Error) {
        print("Ad did fail to present full screen content.")
      }

      /// Tells the delegate that the ad will present full screen content.
      func adWillPresentFullScreenContent(_ ad: GADFullScreenPresentingAd) {
        print("Ad will present full screen content.")
      }

      /// Tells the delegate that the ad dismissed full screen content.
      func adDidDismissFullScreenContent(_ ad: GADFullScreenPresentingAd) {
        print("Ad did dismiss full screen content.")
          createAd()
      }
}

extension StoriesCollectionViewController: GADBannerViewDelegate {
    func bannerViewDidReceiveAd(_ bannerView: GADBannerView) {
      print("bannerViewDidReceiveAd")
    }

    func bannerView(_ bannerView: GADBannerView, didFailToReceiveAdWithError error: Error) {
      print("bannerView:didFailToReceiveAdWithError: \(error.localizedDescription)")
    }

    func bannerViewDidRecordImpression(_ bannerView: GADBannerView) {
      print("bannerViewDidRecordImpression")
    }

    func bannerViewWillPresentScreen(_ bannerView: GADBannerView) {
      print("bannerViewWillPresentScreen")
    }

    func bannerViewWillDismissScreen(_ bannerView: GADBannerView) {
      print("bannerViewWillDIsmissScreen")
    }

    func bannerViewDidDismissScreen(_ bannerView: GADBannerView) {
      print("bannerViewDidDismissScreen")
    }
}

