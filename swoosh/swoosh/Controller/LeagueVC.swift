//
//  LeagueVC.swift
//  swoosh
//
//  Created by Kilyan SOCKALINGUM on 21/11/2019.
//  Copyright © 2019 Kilyan SOCKALINGUM. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        player = Player()
    }
    @IBAction func onMenTapped(_ sender: Any) {
        selectLeague(selectedLeague: "men")
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
        selectLeague(selectedLeague: "women")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(selectedLeague: "coed")
    }
    
    func selectLeague(selectedLeague: String){
        player.desiredLeague = selectedLeague
        nextBtn.isEnabled = true
    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
     performSegue(withIdentifier: "skillVCSegue", sender: self)
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
