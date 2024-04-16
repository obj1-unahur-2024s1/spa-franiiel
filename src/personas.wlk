object olivia {
	var concentracion = 6 
	method recibirMasajes(){
	  concentracion += 3
	}
	method discutir(){
		concentracion -= 1
	}
	method gradoDeConectracion(){
		return concentracion
	}
	method banioDeVapor(){
		concentracion += 3
	}
}

object bruno{
	var peso = 55000
	var tieneSed = false
	var esFeliz = true 
	
	method recibirMasajes(){
		esFeliz = true
	}
	method banioDeVapor(){
		peso -= 500
		tieneSed = true
	}
	method tomarAgua(){
		tieneSed = false
	}
	method comerFideos(){
		peso += 250
		tieneSed = true
	}
	method correr(){
		peso -= 300
	}
	method verNoticiero(){
		esFeliz = false 
	}
	method estaPerfecto(){
		return esFeliz and tieneSed and peso.between(50000,70000)
	}
	method medioDiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}
object ramiro{
	var tieneContractura = 0 
	var tienePielGrasosa = false
	method recibirMasajes(){
		tieneContractura = 0.max(tieneContractura -2)
	}
	method banioDeVapor(){
		tienePielGrasosa = false
	}
	method comerBigMac(){
		tienePielGrasosa = true 
	}
	method bajarALaFosa(){
		tienePielGrasosa = true 
		tieneContractura += 1
	}
	method jugarAlPaddle(){
		tieneContractura += 3
	}
	method diaDeTrabajo(){
	 	self.bajarALaFosa()
	 	self.comerBigMac()
		 self.bajarALaFosa()
	}
}
