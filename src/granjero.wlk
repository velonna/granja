import cultivos.*
import elementos.*
import exceptions.*

object granjero {
	var oro = 0

	/*
	 * Este m�todo debe retornar la cantidad de oro que posee el granjero. 
	 */	
	method oro() {
		return throw new MethodNotImplemented("oro", self)
	}
	
	
	/*
	 * Para cosechar un cultivo basta con enviarle el mensaje 'cosechate()'.
	 */	
	method cosecha(cultivo) {
		throw new MethodNotImplemented("cosecha", self)
	}


	/*
	 * Al regar un cultivo �ste crece. Mientras m�s crezca, m�s oro dar� cuando se coseche.
	 */	
	method rega(cultivo) {
		throw new MethodNotImplemented("rega", self)
	}
	
	
//////////////////////////////////////////////////////////////////////////////////////
///////////////////////////         C�DIGO BASE           ////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////
	
	
	method sumaOro(cantidad) { oro += cantidad }

	method restaOro(cantidad) {
		if (cantidad > oro)
			throw new Exception("No tengo suficiente oro para eso")
			
		oro -= cantidad
	}
}
