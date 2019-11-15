//
//  ViewController.swift
//  ios-frasesDoDia
//
//  Created by Guest User on 11/15/19.
//  Copyright © 2019 Guest User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func gerarFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Frase 1")
        frases.append("Frase 2")
        frases.append("Frase 3")
        frases.append("Frase 4")
        frases.append("Frase 5")
        frases.append("Frase 6")
        frases.append("Frase 7")
        frases.append("Frase 8")
        frases.append("Frase 9")
        frases.append("Frase 10")
        frases.append("Frase 11")
        frases.append("Frase 12")
        frases.append("Frase 13")
        frases.append("Frase 14")
        
        let numeroAleatorio = arc4random_uniform(14)
        
        legendaResultado.text = frases[ Int(numeroAleatorio) ]
    }
}

