//
//  ViewController.swift
//  Alura Ingressos
//
//  Created by Joel Lobo on 28/02/19.
//  Copyright © 2019 JoloSoftware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagemBanner: UIImageView!
    @IBOutlet weak var campos: UITextField!
    @IBOutlet var textFields: [UITextField]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func comprar(_ sender: UIButton) {
        let formularioValidao = ValidaFormulario().verificaTextFieldsPreenchidos(textFields: textFields)
    }
    
}

