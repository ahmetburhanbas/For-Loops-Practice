import SwiftUI

struct ContentView: View {
    // Define an array of items
    let items = ["Item 1", "Item 2", "Item 3", "Item 4"]
    
    var body: some View {
        // Create a List to display the items
        List {
            // Use a ForEach loop to iterate through the items array
            ForEach(items, id: \.self) { item in
                // Display each item as a Text element
                Text(item)
            }
        }
    }
}
