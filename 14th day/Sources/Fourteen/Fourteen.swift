@main
public struct Fourteen {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(Fourteen().text)
    }
}
