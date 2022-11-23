//
//  TreeRegostrationViewController.swift
//  MED_Sell
//
//  Created by Ксения Прищепова on 28.03.2022.
//

import UIKit

class TreeRegostrationViewController: UIViewController {
    
    
    @IBOutlet weak var emailTextFiledView: UIView!
    @IBOutlet weak var passwordTextFiledView: UIView!
    @IBOutlet weak var rePasswordTextFiledView: UIView!
    @IBOutlet weak var nameCompanyTextFiledView: UIView!
    
    
    @IBOutlet weak var emailTextFiled: UITextField!
    @IBOutlet weak var passwordTextFiled: UITextField!
    @IBOutlet weak var rePasswordTextFiled: UITextField!
    @IBOutlet weak var nameCompanyTextFiled: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurateViews()

        // Do any additional setup after loading the view.
    }
    
    func configurateViews() {
        
        emailTextFiledView.backgroundColor = .clear
        //Обводка
        emailTextFiledView.layer.borderColor = UIColor.black.cgColor
        emailTextFiledView.layer.borderWidth = 1
        
        emailTextFiled.attributedPlaceholder = NSAttributedString(
            string: "Электронная почта",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray]
        )
        
        passwordTextFiledView.backgroundColor = .clear
        //Обводка
        passwordTextFiledView.layer.borderColor = UIColor.black.cgColor
        passwordTextFiledView.layer.borderWidth = 1
        
        passwordTextFiled.attributedPlaceholder = NSAttributedString(
            string: "Пароль",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray]
        )
        
        rePasswordTextFiledView.backgroundColor = .clear
        //Обводка
        rePasswordTextFiledView.layer.borderColor = UIColor.black.cgColor
        rePasswordTextFiledView.layer.borderWidth = 1
        //Закругление
        rePasswordTextFiledView.layer.cornerRadius = 4
        
        rePasswordTextFiled.attributedPlaceholder = NSAttributedString(
            string: "Повторите пароль",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray]
        )
        
        nameCompanyTextFiledView.backgroundColor = .clear
        //Обводка
        nameCompanyTextFiledView.layer.borderColor = UIColor.black.cgColor
        nameCompanyTextFiledView.layer.borderWidth = 1
        //Закругление
        nameCompanyTextFiledView.layer.cornerRadius = 4
        
        nameCompanyTextFiled.attributedPlaceholder = NSAttributedString(
            string: "Название компании",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray]
        )
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
