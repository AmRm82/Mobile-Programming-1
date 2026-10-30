
class Book(
    val title: String,
    val author: String
)

fun main() {
    val book = Book("Boz Boz ghandi", "Grimm brothers")

    println("Title: ${book.title}")
    println("Author: ${book.author}")
}
