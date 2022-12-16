@main
public struct Sixteen {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(Sixteen().text)
    }
}
