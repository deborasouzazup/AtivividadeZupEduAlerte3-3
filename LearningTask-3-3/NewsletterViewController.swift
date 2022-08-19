//
//  ViewController.swift
//  LearningTask-3-3
//
//  Created by Debora.souza on 19/08/22.
//

import UIKit

class NewsletterViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func botaoComfirmarPressionado(_ sender: UIButton) {
        exibeAlertaDeConfirmacao()
    }
    
    func exibeAlertaDeConfirmacao() {
        let alert = UIAlertController(title: "Tudo pronto", message: "Email \(emailTextField.text!) cadastrado com sucess.\nEm breve você começará a receber oportunidades imperdíveis", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: nil))
        
        self.present(alert, animated: true, completion: nil)
    }
    
}
