
func add(a: Int64, b!: Int64): Int64 {
    a + b
}

func main(): Unit {
    let count = 10
    let test = add

    print("你好 world "); println("in the same line.");

    println("x is ${count}.")

    println("original function call: ${ add(1,b:2) }.")
    //FIXME: named argument cannot be used in variable function callCangjie(381)
    // println("varaible function call: ${ test(1,b:2) }.")

    ()
}