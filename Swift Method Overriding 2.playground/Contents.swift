// SwiftyCamp iOS Development Bootcamp
// This our first day code excercises
// Thank you.

// Swift Method Overriding 2

// When a method in a subclass overrides a method in superclass, it is still possible to call the overridden method using super keyword. If you write super.func() to call the function func(), it will call the method that was defined in the superclass.

// Task
// Imagine and write the code that could make this output.

// Hello I am a motorcycle, I am a cycle with an engine.

class Motorcycle {
    func description() {
        print("Hello I am a motorcycle, ")
    }
}

class Cycle: Motorcycle {
    override func description() {
        super.description()
        print("I am a cycle with an engine")
    }
}

var motorcycleObject = Cycle()
motorcycleObject.description()
