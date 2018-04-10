import elementos.*

object macaria{
	var nivelIra= 10
	var disfraces = []
	var caramelos = 0
	
	method nivelDeSusto(){
		return "sumar lista" + nivelIra
	}
}

object pancracio{
	var cantidadDeUs = 4
	var disfraz = dracula
	
	method nivelDeSusto(){
		return cantidadDeUs + self.disfraz()}
	
	method ponerDisfaz(unDisfraz){}
	
	method quitarDisfraz(){
		cantidadDeUs += 2}
}

// El chico inventado .
object pedro{
}