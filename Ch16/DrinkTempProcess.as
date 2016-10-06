class DrinkTempProcess {
	// Define properties and type
	var liquid:String;
	var froth:Boolean;
	var temperature:Number;
	// Define constructor
	function DrinkTempProcess(arg_liquid:String, arg_froth:Boolean, arg_temperature:Number) {
		// When a new Drink instance is created...
		liquid = arg_liquid;
		froth = arg_froth;
		temperature = arg_temperature;
	}
	// Create methods to solve the problem/define the process... 
	function processIngredients():String {
		var doSomething;
		doSomething = "I have changed the temperature of "+liquid+" to "+temperature+"DegC";
		if (froth) {
			doSomething = doSomething+", then frothed it";
		}
		return doSomething;
	}
}

