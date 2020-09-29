//
//  ViewController.swift
//  DeletingStoryboard
//
//  Created by 青木 大地 on 2020/05/18.
//  Copyright © 2020 Daichi Aoki. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
        
    override func viewDidLoad() {
        super.viewDidLoad()

        setupLayouts()
        setupSubLayouts()
    }
    
    private lazy var textReport: UITextField = {
        let text = UITextField()
        text.placeholder = "Plz, choose"
        text.textAlignment = .center
        text.textColor = .black
        text.backgroundColor = .white
        text.borderStyle = .roundedRect
        text.translatesAutoresizingMaskIntoConstraints = false
        return text
    }()
    
    private lazy var goButton: UIButton = {
        let button = UIButton()
        button.setTitle("Next", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = .systemGreen
        button.translatesAutoresizingMaskIntoConstraints = false
        button.addTarget(self, action: #selector(goNextVC(_:)), for: .touchUpInside)
        return button
    }()
    
    private lazy var reportPicker: UIPickerView = {
        let picker = UIPickerView()
        picker.delegate = self
        picker.dataSource = self
        return picker
    }()
        
    private func setupLayouts(){
        self.view.backgroundColor = .white
        self.view.addSubview(textReport)
        self.view.addSubview(goButton)

        NSLayoutConstraint.activate([
            textReport.widthAnchor.constraint(equalToConstant: 200),
            textReport.heightAnchor.constraint(equalToConstant: 50),
            textReport.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            textReport.centerYAnchor.constraint(equalTo: self.view.centerYAnchor, constant: -100),
        
            goButton.widthAnchor.constraint(equalToConstant: 100),
            goButton.heightAnchor.constraint(equalToConstant: 50),
            goButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            goButton.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        ])
    }
    // カスタムピッカー用
    private func setupSubLayouts(){
        reportPicker.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: reportPicker.bounds.size.height)
        
        let uiView = UIView(frame: reportPicker.bounds)
        uiView.backgroundColor = UIColor.white
        uiView.addSubview(reportPicker)
        
        textReport.inputView = uiView
    }
    
    let repotrList = ["xxx","yyy"]
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return repotrList[row]
    }

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return repotrList.count
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        self.textReport.text = repotrList[row]
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    // ピッカーの選択肢で遷移先を変更
    @objc func goNextVC(_ sender: UIButton){
        switch self.textReport.text {
        case "xxx":
            let nextVC = PregnancyVC()
            nextVC.modalPresentationStyle = .fullScreen
            self.navigationController?.pushViewController(nextVC, animated: true)
        case "yyy":
            let nextVC2 = InterviewVC()
            nextVC2.modalPresentationStyle = .fullScreen
            self.navigationController?.pushViewController(nextVC2, animated: true)
        default:
            break
        }
    }
}
