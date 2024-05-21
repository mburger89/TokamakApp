import TokamakDOM
import TokamakAppLibrary


struct ContentView: View {
    @State var count: Int = 0
    var body: some View {
        VStack {
            Button(action: { count += 1}) {
                Text("click Me \(count)")
            }
        }
    }
}

@main
struct TokamakApp: App {
    var body: some Scene {
        WindowGroup("Tokamak App") {
            ContentView()
        }
    }
}
