class MethodNotImplemented inherits Exception {

	constructor (methodName, aObject) = super("Falta implementar el m�todo '" + methodName + "' en " + aObject) { }

}