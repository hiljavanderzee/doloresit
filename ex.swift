struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .environment(\.colorScheme, .dark)
            Subview()
        }
    }
}

struct Subview: View {
    var body: some View {
        Text("This is a subview")
    }
}
