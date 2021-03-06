//
//  Detalhes_ViewController.swift
//  tarefa-vistas
//
//  Created by Henrique Zuchetto Rossi on 17/06/16.
//  Copyright © 2016 Henrique Zuchetto Rossi. All rights reserved.
//

import UIKit

class Detalhes_ViewController: UIViewController {


	var titulo:String!
	var autores:[String] = []
	var capa:UIImage!

	@IBOutlet weak var txtDados: UITextView!
	@IBOutlet weak var imgCapa: UIImageView!

	override func viewDidLoad() {
		super.viewDidLoad()

		var texto = "Titulo: " + titulo + "\nAutores:"

		for autor in autores {
			texto += "\n\t" + autor
		}

		txtDados.text = texto
		imgCapa.image = capa

		title = "Detalhes"
	}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
