class MethodNotImplemented inherits Exception {

	constructor (methodName, aObject) = super("Falta implementar el método '" + methodName + "' en " + aObject) { }

}