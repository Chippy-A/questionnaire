//
//  File.swift
//  DeletingStoryboard
//
//  Created by 青木 大地 on 2020/05/25.
//  Copyright © 2020 Daichi Aoki. All rights reserved.
//

import UIKit
import RealmSwift

class PregnancyVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupLayouts()
    }
    
    private func setupLayouts(){
        self.view.backgroundColor = .white
        
        scrollView.frame = self.view.frame
        scrollView.contentSize = CGSize(width:self.view.frame.width, height:2200)
        
        titleLabel1.frame = CGRect(x: 10,y: 10,width: 300,height: 80)
        label1.frame = CGRect(x: 60,y: 100,width: 300,height: 40)
        button1.frame = CGRect(x: -20,y: 100,width: 100,height: 40)
        label2.frame = CGRect(x: 60,y: 150,width: 300,height: 40)
        button2.frame = CGRect(x: -20,y: 150,width: 100,height: 40)
        label3.frame = CGRect(x: 60,y: 200,width: 300,height: 40)
        button3.frame = CGRect(x: -20,y: 200,width: 100,height: 40)
        label4.frame = CGRect(x: 60,y: 250,width: 300,height: 40)
        button4.frame = CGRect(x: -20,y: 250,width: 100,height: 40)
        label5.frame = CGRect(x: 60,y: 300,width: 300,height: 40)
        button5.frame = CGRect(x: -20,y: 300,width: 100,height: 40)
        
        titleLabel2.frame = CGRect(x: 10,y: 350,width: 300,height: 80)
        label6.frame = CGRect(x: 60,y: 440,width: 300,height: 40)
        button6.frame = CGRect(x: -20,y: 440,width: 100,height: 40)
        label7.frame = CGRect(x: 60,y: 490,width: 300,height: 40)
        button7.frame = CGRect(x: -20,y: 490,width: 100,height: 40)
        label8.frame = CGRect(x: 60,y: 540,width: 300,height: 40)
        button8.frame = CGRect(x: -20,y: 540,width: 100,height: 40)
        label9.frame = CGRect(x: 60,y: 590,width: 300,height: 40)
        button9.frame = CGRect(x: -20,y: 590,width: 100,height: 40)
        label10.frame = CGRect(x: 60,y: 640,width: 300,height: 40)
        button10.frame = CGRect(x: -20,y: 640,width: 100,height: 40)
        label11.frame = CGRect(x: 60,y: 690,width: 300,height: 40)
        button11.frame = CGRect(x: -20,y: 690,width: 100,height: 40)
        label12.frame = CGRect(x: 60,y: 740,width: 300,height: 40)
        button12.frame = CGRect(x: -20,y: 740,width: 100,height: 40)
        label13.frame = CGRect(x: 60,y: 790,width: 300,height: 40)
        button13.frame = CGRect(x: -20,y: 790,width: 100,height: 40)
        label14.frame = CGRect(x: 60,y: 840,width: 300,height: 40)
        button14.frame = CGRect(x: -20,y: 840,width: 100,height: 40)
        
        titleLabel3.frame = CGRect(x: 10,y: 890,width: 300,height: 80)
        label15.frame = CGRect(x: 60,y: 980,width: 300,height: 40)
        button15.frame = CGRect(x: -20,y: 980,width: 100,height: 40)
        label16.frame = CGRect(x: 60,y: 1030,width: 300,height: 40)
        button16.frame = CGRect(x: -20,y: 1030,width: 100,height: 40)
        label17.frame = CGRect(x: 60,y: 1080,width: 300,height: 40)
        button17.frame = CGRect(x: -20,y: 1080,width: 100,height: 40)
        label18.frame = CGRect(x: 60,y: 1130,width: 300,height: 40)
        button18.frame = CGRect(x: -20,y: 1130,width: 100,height: 40)
        label19.frame = CGRect(x: 60,y: 1180,width: 300,height: 40)
        button19.frame = CGRect(x: -20,y: 1180,width: 100,height: 40)
        
        titleLabel4.frame = CGRect(x: 10,y: 1230,width: 300,height: 80)
        label20.frame = CGRect(x: 60,y: 1320,width: 300,height: 40)
        button20.frame = CGRect(x: -20,y: 1320,width: 100,height: 40)
        label21.frame = CGRect(x: 60,y: 1370,width: 300,height: 40)
        button21.frame = CGRect(x: -20,y: 1370,width: 100,height: 40)
        
        titleLabel5.frame = CGRect(x: 10,y: 1420,width: 300,height: 80)
        label22.frame = CGRect(x: 60,y: 1510,width: 300,height: 40)
        button22.frame = CGRect(x: -20,y: 1510,width: 100,height: 40)
        label23.frame = CGRect(x: 60,y: 1560,width: 300,height: 40)
        button23.frame = CGRect(x: -20,y: 1560,width: 100,height: 40)
        label24.frame = CGRect(x: 60,y: 1610,width: 300,height: 40)
        button24.frame = CGRect(x: -20,y: 1610,width: 100,height: 40)
        label25.frame = CGRect(x: 60,y: 1660,width: 300,height: 40)
        button25.frame = CGRect(x: -20,y: 1660,width: 100,height: 40)
        label26.frame = CGRect(x: 60,y: 1710,width: 300,height: 40)
        button26.frame = CGRect(x: -20,y: 1710,width: 100,height: 40)
        
        titleLabel6.frame = CGRect(x: 10,y: 1760,width: 300,height: 40)
        label27.frame = CGRect(x: 60,y: 1810,width: 300,height: 40)
        button27.frame = CGRect(x: -20,y: 1810,width: 100,height: 40)
        label28.frame = CGRect(x: 60,y: 1860,width: 300,height: 40)
        button28.frame = CGRect(x: -20,y: 1860,width: 100,height: 40)
        textParity.frame = CGRect(x: 120,y: 1810,width: 100,height: 40)
        label29.frame = CGRect(x: 230,y: 1810,width: 20,height: 40)

        titleLabel7.frame = CGRect(x: 10,y: 1910,width: 300,height: 80)
        textWeekOfPregnancy.frame = CGRect(x: 10,y: 2000,width: 100,height: 40)
        label30.frame = CGRect(x: 120,y: 2000,width: 20,height: 40)
        textBaby.frame = CGRect(x: 170,y: 2000,width: 100,height: 40)
        label31.frame = CGRect(x: 280,y: 2000,width: 20,height: 40)
        textDateOfBirth.frame = CGRect(x: 10,y: 2050,width: 300,height: 40)
        toolbar.frame = CGRect(x: 0, y: 0, width: view.frame.size.width, height: 35)
        toolbarForKetboard.frame = CGRect(x: 0, y: 0, width: view.frame.size.width, height: 35)
        toolbarForKetboard.sizeToFit()
        
        buttonSend.frame = CGRect(x: view.center.x - 50,y: 2120,width: 100,height: 50)
        
        self.view.addSubview(scrollView)
        
        scrollView.addSubview(titleLabel1)
        scrollView.addSubview(label1)
        scrollView.addSubview(button1)
        scrollView.addSubview(label2)
        scrollView.addSubview(button2)
        scrollView.addSubview(label3)
        scrollView.addSubview(button3)
        scrollView.addSubview(label4)
        scrollView.addSubview(button4)
        scrollView.addSubview(label5)
        scrollView.addSubview(button5)
        
        scrollView.addSubview(titleLabel2)
        scrollView.addSubview(label6)
        scrollView.addSubview(button6)
        scrollView.addSubview(label7)
        scrollView.addSubview(button7)
        scrollView.addSubview(label8)
        scrollView.addSubview(button8)
        scrollView.addSubview(label9)
        scrollView.addSubview(button9)
        scrollView.addSubview(label10)
        scrollView.addSubview(button10)
        scrollView.addSubview(label11)
        scrollView.addSubview(button11)
        scrollView.addSubview(label12)
        scrollView.addSubview(button12)
        scrollView.addSubview(label13)
        scrollView.addSubview(button13)
        scrollView.addSubview(label14)
        scrollView.addSubview(button14)
        
        scrollView.addSubview(titleLabel3)
        scrollView.addSubview(label15)
        scrollView.addSubview(button15)
        scrollView.addSubview(label16)
        scrollView.addSubview(button16)
        scrollView.addSubview(label17)
        scrollView.addSubview(button17)
        scrollView.addSubview(label18)
        scrollView.addSubview(button18)
        scrollView.addSubview(label19)
        scrollView.addSubview(button19)
        
        scrollView.addSubview(titleLabel4)
        scrollView.addSubview(label20)
        scrollView.addSubview(button20)
        scrollView.addSubview(label21)
        scrollView.addSubview(button21)
        
        scrollView.addSubview(titleLabel5)
        scrollView.addSubview(label22)
        scrollView.addSubview(button22)
        scrollView.addSubview(label23)
        scrollView.addSubview(button23)
        scrollView.addSubview(label24)
        scrollView.addSubview(button24)
        scrollView.addSubview(label25)
        scrollView.addSubview(button25)
        scrollView.addSubview(label26)
        scrollView.addSubview(button26)
        
        scrollView.addSubview(titleLabel6)
        scrollView.addSubview(label27)
        scrollView.addSubview(button27)
        scrollView.addSubview(label28)
        scrollView.addSubview(button28)
        scrollView.addSubview(textParity)
        scrollView.addSubview(label29)
        
        scrollView.addSubview(titleLabel7)
        scrollView.addSubview(textWeekOfPregnancy)
        scrollView.addSubview(label30)
        scrollView.addSubview(textBaby)
        scrollView.addSubview(label31)
        scrollView.addSubview(textDateOfBirth)
        
        scrollView.addSubview(buttonSend)
    }
    // 複数チェック用（isSelectedを自身の逆にする）
    @objc func buttonCilickedForMulti(_ sender: UIButton){
        let button = sender
        button.isSelected = !button.isSelected
        
        if button.tag == 7{
            changeToEnabled(button)
        }
    }
    // 単一チェック用（選択したものにチェックを移す）
    @objc func butttonClickedForSingle(_ sender: UIButton){
        let button = sender
        button.isSelected = !button.isSelected
        
        if button.tag >= 1 && button.tag <= 5{
            changeToUnchecked(checkedButtonTag1to5)
            checkedButtonTag1to5 = button.tag
        }
        if button.tag >= 20 && button.tag <= 21{
            changeToUnchecked(checkedButtonTag20to21)
            checkedButtonTag20to21 = button.tag
            changeToEnabled(button)
        }
        if button.tag >= 27 && button.tag <= 28{
            changeToUnchecked(checkedButtonTag27to28)
            checkedButtonTag27to28 = button.tag
        }
    }
    // 単一チェック用（以前選択したもののチェックを外す）
    private func changeToUnchecked(_ tag: Int){
        for button in makeArrayForCheck(tag) {
            if button.tag == tag {
                button.isSelected = !button.isSelected
            }
        }
    }
    // 付随系質問のEnabledの制御
    private func changeToEnabled(_ button: UIButton){
        switch button.tag {
        case 21:
            if button.isSelected == true{
                for btn in makeArrayForEnable(button.tag){
                    btn.isSelected = false
                    btn.isEnabled = false
                }
            } else{
                for btn in makeArrayForEnable(button.tag){
                    btn.isEnabled = true
                }
            }
        default:
            if button.isSelected == true{
                for btn in makeArrayForEnable(button.tag){
                    btn.isEnabled = true
                }
            } else{
                for btn in makeArrayForEnable(button.tag){
                    btn.isSelected = false
                    btn.isEnabled = false
                }
            }
        }
    }
    // 単一チェックの影響範囲ブロック
    private func makeArrayForCheck(_ tag: Int) -> [UIButton]{
        if tag >= 1 && tag <= 5{
            let button1to5: [UIButton] = [button1, button2, button3, button4, button5]
            return button1to5
        }
        if tag >= 20 && tag <= 21{
            let button20to21: [UIButton] = [button20, button21]
            return button20to21
        }
        if tag >= 27 && tag <= 28{
            let button27to28: [UIButton] = [button27, button28]
            return button27to28
        }
        let buttonEmpty: [UIButton] = [button0]
        return buttonEmpty
    }
    // 付随系の質問の影響範囲ブロック
    private func makeArrayForEnable(_ tag: Int) -> [UIButton]{
        if tag == 7{
            let button15to19: [UIButton] = [button15, button16, button17, button18, button19]
            return button15to19
        }
        if tag >= 20 && tag <= 21{
            let button22to26: [UIButton] = [button22, button23, button24, button25, button26]
            return button22to26
        }
        let buttonEmpty: [UIButton] = [button0]
        return buttonEmpty
    }
    // 選択中のボタンタグを入れておく
    var checkedButtonTag1to5 = 0
    var checkedButtonTag20to21 = 0
    var checkedButtonTag27to28 = 0
    // 空のボタン
    private lazy var button0: UIButton = {
        let _button = UIButton()
        _button.tag = 0
        return _button
    }()
    
    let scrollView = UIScrollView()

    private lazy var titleLabel1: UILabel = {
        let _titleLable = UILabel()
        _titleLable.text = "1. XXX？"
        _titleLable.textColor = .black
        _titleLable.textAlignment = .left
        _titleLable.font = .boldSystemFont(ofSize: 18)
        _titleLable.numberOfLines = 0
        _titleLable.lineBreakMode = .byWordWrapping
        return _titleLable
    }()
    
    private lazy var label1: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button1: UIButton = {
        let _button = UIButton()
        _button.tag = 1
        _button.addTarget(self, action: #selector(butttonClickedForSingle(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label2: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button2: UIButton = {
        let _button = UIButton()
        _button.tag = 2
        _button.addTarget(self, action: #selector(butttonClickedForSingle(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label3: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button3: UIButton = {
        let _button = UIButton()
        _button.tag = 3
        _button.addTarget(self, action: #selector(butttonClickedForSingle(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label4: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button4: UIButton = {
        let _button = UIButton()
        _button.tag = 4
        _button.addTarget(self, action: #selector(butttonClickedForSingle(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label5: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button5: UIButton = {
        let _button = UIButton()
        _button.tag = 5
        _button.addTarget(self, action: #selector(butttonClickedForSingle(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var titleLabel2: UILabel = {
        let _titleLable = UILabel()
        _titleLable.text = "2. XXX？"
        _titleLable.textColor = .black
        _titleLable.textAlignment = .left
        _titleLable.font = .boldSystemFont(ofSize: 18)
        _titleLable.numberOfLines = 0
        _titleLable.lineBreakMode = .byWordWrapping
        return _titleLable
    }()
    
    private lazy var label6: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button6: UIButton = {
        let _button = UIButton()
        _button.tag = 6
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()

    private lazy var label7: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button7: UIButton = {
        let _button = UIButton()
        _button.tag = 7
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label8: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button8: UIButton = {
        let _button = UIButton()
        _button.tag = 8
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label9: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button9: UIButton = {
        let _button = UIButton()
        _button.tag = 9
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label10: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button10: UIButton = {
        let _button = UIButton()
        _button.tag = 10
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label11: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button11: UIButton = {
        let _button = UIButton()
        _button.tag = 11
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label12: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button12: UIButton = {
        let _button = UIButton()
        _button.tag = 12
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label13: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button13: UIButton = {
        let _button = UIButton()
        _button.tag = 13
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label14: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button14: UIButton = {
        let _button = UIButton()
        _button.tag = 14
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var titleLabel3: UILabel = {
        let _titleLable = UILabel()
        _titleLable.text = "XXX？"
        _titleLable.textColor = .black
        _titleLable.textAlignment = .left
        _titleLable.font = .boldSystemFont(ofSize: 18)
        _titleLable.numberOfLines = 0
        _titleLable.lineBreakMode = .byWordWrapping
        return _titleLable
    }()
    
    private lazy var label15: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button15: UIButton = {
        let _button = UIButton()
        _button.tag = 15
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        _button.isEnabled = false
        return _button
    }()
    
    private lazy var label16: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button16: UIButton = {
        let _button = UIButton()
        _button.tag = 16
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        _button.isEnabled = false
        return _button
    }()
    
    private lazy var label17: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button17: UIButton = {
        let _button = UIButton()
        _button.tag = 17
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        _button.isEnabled = false
        return _button
    }()
    
    private lazy var label18: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button18: UIButton = {
        let _button = UIButton()
        _button.tag = 18
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        _button.isEnabled = false
        return _button
    }()
    
    private lazy var label19: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button19: UIButton = {
        let _button = UIButton()
        _button.tag = 19
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        _button.isEnabled = false
        return _button
    }()
    
    private lazy var titleLabel4: UILabel = {
        let _titleLable = UILabel()
        _titleLable.text = "3. XXX？"
        _titleLable.textColor = .black
        _titleLable.textAlignment = .left
        _titleLable.font = .boldSystemFont(ofSize: 18)
        _titleLable.numberOfLines = 0
        _titleLable.lineBreakMode = .byWordWrapping
        return _titleLable
    }()
    
    private lazy var label20: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button20: UIButton = {
        let _button = UIButton()
        _button.tag = 20
        _button.addTarget(self, action: #selector(butttonClickedForSingle(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label21: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button21: UIButton = {
        let _button = UIButton()
        _button.tag = 21
        _button.addTarget(self, action: #selector(butttonClickedForSingle(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var titleLabel5: UILabel = {
        let _titleLable = UILabel()
        _titleLable.text = "XXX？"
        _titleLable.textColor = .black
        _titleLable.textAlignment = .left
        _titleLable.font = .boldSystemFont(ofSize: 18)
        _titleLable.numberOfLines = 0
        _titleLable.lineBreakMode = .byWordWrapping
        return _titleLable
    }()
    
    private lazy var label22: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button22: UIButton = {
        let _button = UIButton()
        _button.tag = 22
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        _button.isEnabled = false
        return _button
    }()
    
    private lazy var label23: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button23: UIButton = {
        let _button = UIButton()
        _button.tag = 23
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        _button.isEnabled = false
        return _button
    }()
    
    private lazy var label24: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button24: UIButton = {
        let _button = UIButton()
        _button.tag = 24
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        _button.isEnabled = false
        return _button
    }()
    
    private lazy var label25: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button25: UIButton = {
        let _button = UIButton()
        _button.tag = 25
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        _button.isEnabled = false
        return _button
    }()
    
    private lazy var label26: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button26: UIButton = {
        let _button = UIButton()
        _button.tag = 26
        _button.addTarget(self, action: #selector(buttonCilickedForMulti(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        _button.isEnabled = false
        return _button
    }()
    
    private lazy var titleLabel6: UILabel = {
        let _titleLable = UILabel()
        _titleLable.text = "4. XXX？"
        _titleLable.textColor = .black
        _titleLable.textAlignment = .left
        _titleLable.font = .boldSystemFont(ofSize: 18)
        _titleLable.numberOfLines = 0
        _titleLable.lineBreakMode = .byWordWrapping
        return _titleLable
    }()
    
    private lazy var label27: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button27: UIButton = {
        let _button = UIButton()
        _button.tag = 27
        _button.addTarget(self, action: #selector(butttonClickedForSingle(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    private lazy var label28: UILabel = {
        let _label = UILabel()
        _label.text = "XXX"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var button28: UIButton = {
        let _button = UIButton()
        _button.tag = 28
        _button.addTarget(self, action: #selector(butttonClickedForSingle(_:)), for: .touchUpInside)
        _button.setImage(UIImage(named: "check_on.png"), for: UIControl.State.selected)
        _button.setImage(UIImage(named: "check_off.png"), for: UIControl.State.normal)
        return _button
    }()
    
    internal lazy var textParity: UITextField = {
        let _text = UITextField()
        _text.placeholder = "XXX"
        _text.font = .systemFont(ofSize: 18)
        _text.textAlignment = .center
        _text.textColor = .black
        _text.backgroundColor = .white
        _text.borderStyle = .roundedRect
        _text.keyboardType = .numberPad
        _text.inputAccessoryView = toolbarForKetboard
        return _text
    }()
    
    private lazy var label29: UILabel = {
        let _label = UILabel()
        _label.text = "X"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    private lazy var titleLabel7: UILabel = {
        let _titleLable = UILabel()
        _titleLable.text = "XXX"
        _titleLable.textColor = .black
        _titleLable.textAlignment = .left
        _titleLable.font = .boldSystemFont(ofSize: 18)
        _titleLable.numberOfLines = 0
        _titleLable.lineBreakMode = .byWordWrapping
        return _titleLable
    }()
    
    internal lazy var textWeekOfPregnancy: UITextField = {
        let _text = UITextField()
        _text.placeholder = "XXX"
        _text.font = .systemFont(ofSize: 18)
        _text.textAlignment = .center
        _text.textColor = .black
        _text.backgroundColor = .white
        _text.borderStyle = .roundedRect
        _text.keyboardType = .numberPad
        _text.inputAccessoryView = toolbarForKetboard
        return _text
    }()
    
    private lazy var label30: UILabel = {
        let _label = UILabel()
        _label.text = "X"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var textBaby: UITextField = {
        let _text = UITextField()
        _text.placeholder = "XXX"
        _text.font = .systemFont(ofSize: 18)
        _text.textAlignment = .center
        _text.textColor = .black
        _text.backgroundColor = .white
        _text.borderStyle = .roundedRect
        _text.keyboardType = .numberPad
        _text.inputAccessoryView = toolbarForKetboard
        return _text
    }()
    
    private lazy var label31: UILabel = {
        let _label = UILabel()
        _label.text = "X"
        _label.textColor = .black
        _label.textAlignment = .left
        _label.font = .systemFont(ofSize: 18)
        return _label
    }()
    
    internal lazy var textDateOfBirth: UITextField = {
        let _text = UITextField()
        _text.placeholder = "XXX"
        _text.font = .systemFont(ofSize: 18)
        _text.textAlignment = .left
        _text.textColor = .black
        _text.backgroundColor = .white
        _text.borderStyle = .roundedRect
        _text.inputView = datePicker
        _text.inputAccessoryView = toolbar
        return _text
    }()
    // 出産予定日ピッカーの設定
    private lazy var datePicker: UIDatePicker = {
        let _datePicker = UIDatePicker()
        _datePicker.datePickerMode = UIDatePicker.Mode.date
        _datePicker.timeZone = NSTimeZone.local
        _datePicker.locale = Locale(identifier: "ja-JP")
        return _datePicker
    }()
    // 出産予定日バーの生成
    private lazy var toolbar: UIToolbar = {
        let _toolbar = UIToolbar()
        let _spacelItem = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: self, action: nil)
        let _doneItem = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(doneDateOfBirth))
        _toolbar.setItems([_spacelItem, _doneItem], animated: true)
        return _toolbar
    }()
    //　出産予定日をテキストに反映
    @objc func doneDateOfBirth(){
        textDateOfBirth.endEditing(true)
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy/MM/dd"
        textDateOfBirth.text = "\(formatter.string(from: datePicker.date))"
    }
    // 擬似バーの生成
    private lazy var toolbarForKetboard: UIToolbar = {
        let _toolbar = UIToolbar()
        let _spacelItem = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: self, action: nil)
        let _doneItem = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(done))
        _toolbar.setItems([_spacelItem, _doneItem], animated: true)
        return _toolbar
    }()
    // キーボードを閉じる
    @objc func done(){
        self.view.endEditing(true)
    }
    
    private lazy var buttonSend: UIButton = {
        let _button = UIButton()
        _button.setTitle("Send", for: .normal)
        _button.setTitleColor(.white, for: .normal)
        _button.backgroundColor = .systemGreen
        _button.isEnabled = true
        _button.addTarget(self, action: #selector(insertToRealm), for: .touchUpInside)
        return _button
    }()
    //REALMにInsertする
    @objc func insertToRealm(){
        let realmObuject = RealmObjectOfPregnacy()
        realmObuject.EditFeel(self)
        realmObuject.EditProblrms(self)
        realmObuject.EditDetailsOfProblems(self)
        realmObuject.EditExistSomeSupporters(self)
        realmObuject.EditSupporters(self)
        realmObuject.EditHaveExperienceGivingBirth(self)
        realmObuject.EditEtc(self)
        let realm = try! Realm()
        try! realm.write{
            realm.add(realmObuject)
        }
        // 送信完了のアラートを出す
        let alertController = UIAlertController(title: "Success", message: "Thank you", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alertController, animated: true)
        // 何度も押させない
        buttonSend.isEnabled = false
        buttonSend.backgroundColor = .systemGray
    }
}
