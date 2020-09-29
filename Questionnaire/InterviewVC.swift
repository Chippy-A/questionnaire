//
//  File.swift
//  DeletingStoryboard
//
//  Created by 青木 大地 on 2020/09/25.
//  Copyright © 2020 Daichi Aoki. All rights reserved.
//

import UIKit

class InterviewVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupLayouts()
    }
    
    var NumberOfButtons: Int = 5  //ボタンの数
    var CheckedButtonTag = 0  //チェックされているボタンのタグ
    //それぞれ画像を読み込む
    let checkedImage = UIImage(named: "check_on")! as UIImage
    let uncheckedImage = UIImage(named: "check_off")! as UIImage

    //ラジオボタンを配置する
    func set_radiobutton(num:Int){
        let button = UIButton()
        let center = Int(UIScreen.main.bounds.size.width / 2)  //中央の位置
        let y = 170 + 45 * num  //ボタン同士が重ならないようyを調整
        button.setImage(uncheckedImage, for: UIControl.State.normal)
        button.addTarget(self, action: #selector(butttonClicked(_:)), for: UIControl.Event.touchUpInside)
        button.frame = CGRect(x: center - 120, y: y, width: 40, height: 40)
        button.tag = num
        self.view.addSubview(button)
    }
    
    private func setupLayouts(){
        self.view.backgroundColor = .white
        
        for i in 0..<NumberOfButtons {
            set_radiobutton(num: i)
        }
    }

    //押されたボタンの画像をcheck_on.pngに変える
    @objc func butttonClicked(_ sender: UIButton) {
        ChangeToUnchecked(num: CheckedButtonTag)
        let button = sender
        button.setImage(checkedImage, for: UIControl.State.normal)
        CheckedButtonTag = button.tag  //check_on.pngになっているボタンのtagを更新
    }

    //すでにcheck_on.pngになっているボタンの画像をcheck_off.pngに変える
    func ChangeToUnchecked(num:Int){
        for v in view.subviews {
            if let v = v as? UIButton, v.tag == num {
                v.setImage(uncheckedImage, for: UIControl.State.normal)
            }
        }
    }
}
