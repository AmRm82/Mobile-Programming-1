
fun main() {
    val name: String = "Ali"
    var city: String? = null

    // name = null  // compile error: string can not be NULL!
    city = "Sari"   // OK
    println(city?.length)

    city = null     // OK
    println(name.length)    // OK
    println(city?.length)   // OK
}
