@main
public struct SwiftSandbox {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(SwiftSandbox().text)
    }
}
