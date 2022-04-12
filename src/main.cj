
from std import collection.Buffer as Buffer

interface AbstartBehavior {
    func test(): Unit
}

func add(a: Int64, b!: Int64) : Int64 {
    a + b
}

// how to apply generic to varaible function?
// let sub = {a:T, b:T => a-b}

func weird_callback_wrapper( fn: ()->Unit ) :Unit {
    fn()
}

func main(): Unit {
    let count = 10
    let test = add

    print("你好 world "); println("in the same line.");

    println("x is ${count}.")

    println("original function call: ${ add(1,b:2) }.")
    //FIXME: named argument cannot be used in variable function call Cangjie(381)
    // println("varaible function call: ${ test(1,b:2) }.")

    weird_callback_wrapper {
        println("Yes, this is a syntax sugar,called trailing clousure.")
    }

    ()
}