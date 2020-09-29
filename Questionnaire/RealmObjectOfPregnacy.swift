//
//  RealmObjectOfPregnacy.swift
//  Questionnaire
//
//  Created by 青木 大地 on 2020/09/28.
//  Copyright © 2020 Daichi Aoki. All rights reserved.
//

import Foundation
import UIKit
import RealmSwift

class RealmObjectOfPregnacy: Object{
    // Realmのフィールドプロパティ
    @objc dynamic var feel: Int = 0
    @objc dynamic var problrms: Int = 0
    @objc dynamic var detailsOfProblems: Int = 0
    @objc dynamic var existSomeSupporters: Int = 0
    @objc dynamic var supporters: Int = 0
    @objc dynamic var haveExperienceGivingBirth: Int = 0
    @objc dynamic var numberOfTimesGivingBirth: Int = 0
    @objc dynamic var weeksOfPregnancy: Int = 0
    @objc dynamic var numberOfFetuses: Int = 0
    @objc dynamic var expectedDateOfBirth: Date? = nil
    
    // 質問１の処理
    internal func EditFeel(_ p: PregnancyVC){
        let buttonList: [UIButton] = [p.button1, p.button2, p.button3, p.button4, p.button5]
        var num = 1
        for button in buttonList{
            if button.isSelected{
                feel = num
                break
            }
            num += 1
        }
    }
    // 質問２の処理
    internal func EditProblrms(_ p: PregnancyVC){
        let buttonList: [UIButton] = [p.button6, p.button7, p.button8, p.button9, p.button10, p.button11, p.button12, p.button13, p.button14]
        var num = 0.0
        for button in buttonList{
            if button.isSelected{
                problrms += Int(pow(2.0, num))
            }
            num += 1.0
        }
    }
    // 質問２（付随）の処理
    internal func EditDetailsOfProblems(_ p: PregnancyVC){
        let buttonList: [UIButton] = [p.button15, p.button16, p.button17, p.button18, p.button19]
        var num = 0.0
        for button in buttonList{
            if button.isSelected{
                detailsOfProblems += Int(pow(2.0, num))
            }
            num += 1.0
        }
    }
    // 質問３の処理
    internal func EditExistSomeSupporters(_ p: PregnancyVC){
        let buttonList: [UIButton] = [p.button20, p.button21]
        var num = 1
        for button in buttonList{
            if button.isSelected{
                existSomeSupporters = num
                break
            }
            num += 1
        }
    }
    // 質問３（付随）の処理
    internal func EditSupporters(_ p: PregnancyVC){
        let buttonList: [UIButton] = [p.button22, p.button23, p.button24, p.button25, p.button26]
        var num = 0.0
        for button in buttonList{
            if button.isSelected{
                supporters += Int(pow(2.0, num))
            }
            num += 1.0
        }
    }
    // 質問４の処理
    internal func EditHaveExperienceGivingBirth(_ p: PregnancyVC){
        let buttonList: [UIButton] = [p.button27, p.button28]
        var num = 1
        for button in buttonList{
            if button.isSelected{
                haveExperienceGivingBirth = num
                break
            }
            num += 1
        }
    }
    // その他の処理
    internal func EditEtc(_ p: PregnancyVC){
        if let num = Int(p.textParity.text!){
                numberOfTimesGivingBirth = num
        }
        if let num = Int(p.textWeekOfPregnancy.text!){
                weeksOfPregnancy = num
        }
        if let num = Int(p.textBaby.text!){
                numberOfFetuses = num
        }
        if !p.textDateOfBirth.text!.isEmpty{
            expectedDateOfBirth = DateFormatter().date(from: p.textDateOfBirth.text!)
        }
    }
}
