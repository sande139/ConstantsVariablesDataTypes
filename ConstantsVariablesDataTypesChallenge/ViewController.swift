//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2022 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!

    //MARK: - Stretch #1 - Part I
     let lastName = "Anderson"
     let titleName = "Mr."
    

    //MARK: - Stretch #2 - Part I
    var nameOne = "Zane"
    var nameTwo = "Heath"
    var nameThree = "Matt"
    var nameFour = "Mariah"

    //MARK: - Stretch #3 - Part I
    var zaneScore = 87
    var heathScore = 70
    var mattScore = 78
    var mariahScore = 90
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - MVP
     
        let firstName = "Steven"
        
        mvpLabel.text = firstName
        
        //TODO: - MVP, Uncomment the line below

        
        //MARK: - Stretch #1 - Part II
        stretchOneLabel.text = ("Hello, \(titleName + " " + lastName)")
    
        
        //TODO: - Stretch #1, Uncomment the line below
 
       
            //MARK: - Stretch #2 - Part II
    stretchTwoLabel.text = "Team 1: \(nameOne + ", " + nameTwo)\nTeam 2: \(nameThree + ", " + nameFour)"
        
        
        
        //TODO: - Stretch #2, Uncomment the line below

        

        //MARK: - Start Stretch #3 - Part II
       
        var zaneHighScore = nameOne + "\(zaneScore)"
        var heathHighScore = nameTwo + "\(heathScore)"
        var mattHighScore = nameThree + "\(mattScore)"
        var mariahHighScore = nameFour + "\(mariahScore)"
        
        let teamHighScoreOne = ("Team 1 High Score : \(zaneScore + heathScore)")
        let teamHighScoreTwo = ("Team 2 High Score : \(mattScore + mariahScore)")
        
        stretchThreeLabel.text = "\(teamHighScoreOne)\n\(teamHighScoreTwo)"
        
        //TODO: - Stretch #3, Uncomment the line below

    }
        
        

}

