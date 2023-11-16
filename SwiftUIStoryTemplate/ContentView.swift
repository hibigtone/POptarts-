import SwiftUI

// Use the relevant folders and swift files to code your chapter of the story. Keep ContentView as-is, unless you want a different type of navigation in your story.
struct ContentView: View {
    var body: some View {
        TabView {
            Chapter1View()
                .tabItem {
                    Text("Chapter 1")
                }
            Chapter2View()
                .tabItem {
                    Text("Chapter 2")
                      
                }
            Chapter3View()
                .tabItem {
                    Text("Chapter 3")
                }
            Chapter4View()
                .tabItem {
                    Text("Chapter 4")
                }
            Chapter5View()
                .tabItem {
                    Text("Chapter 5")
                }
        }
    }
}

#Preview {
    ContentView()
}
