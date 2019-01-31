//
//  ViewController.swift
//  HelloWorld
//
//  Created by Laura Arranz on 22/01/2019.
//  Copyright © 2019 Laura Arranz. All rights reserved.
//

import UIKit //librería para pintar componentes visuales (etiqueta, boton...)

class ViewController: UIViewController {//ViewController extiende por herencia de otro UIViewController. ViewController es una subclase de UIViewController

  /*  override func viewDidLoad() { //siempre con override, invocar al padre
        super.viewDidLoad() //invocar a la clase padre y al mismo método
        print("viewDidLoad")
    }
  
    override func viewWillAppear(_ animated: Bool) { //se ejecuta cuando va a aparecer
        super.viewDidAppear(animated)
        print("viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) { // se ejecuta cuando ha aparecido
        super.viewDidAppear(animated)
        print("viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) { //cuando va a desaparecer
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) { //cuando ha desaparecido
        super.viewDidDisappear(animated)
        print("viewDidDisappear")
    }

    override func didReceiveMemoryWarning() { //aviso de que se va a quedar sin memoria
        super.didReceiveMemoryWarning()
        print("didReceiveMemoryWarning")
    }

se pueden meter todos los ViewController en uno mismo fichero: (Pero mejor tener un fichero para cada clase)

class OtherViewController: UIViewController {
    
} */

    @IBOutlet weak var label: UILabel! //crear una nueva colección. Se puede crear primero la línea de código, o dejar que lo haga automático

   /* @IBAction func helloPressed(_ sender: UIButton) {
        if let text = label.text { //comprobar porque es optional
            print(text)
        }
    }*/
    override func viewWillAppear(_ animated: Bool) { //se ejecuta cuando va a aparecer
        super.viewDidAppear(animated) 
        label.text = "Hola Pepe!"
        _ = label.text
    }
    
    
    
}
