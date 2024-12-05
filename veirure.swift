struct ContentView: View {
    @Environment(\.verticalSizeClass) var verticalSizeClass
    
    var body: some View {
        VStack {
            if verticalSizeClass == .compact {
                Text("Compact Vertical Size Class")
            } else {
                Text("Regular Vertical Size Class")
            }
        }
    }
}
