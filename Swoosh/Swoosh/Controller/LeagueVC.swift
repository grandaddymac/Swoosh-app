//
//  LeagueVC.swift
//  Swoosh
//
//  Created by gdm on 11/8/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextButton: BorderButton!
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
       selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
         selectLeague(leagueType: "womens")
    }
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }

}
