/// The following example adds the `monospaced()` modifier to the default
/// text style, making the text use a monospaced font.
///
/// Monospaced fonts use the same amount of horizontal space for each character,
/// which can be useful for displaying code, tabular data, or any content where
/// alignment is important.

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Default text style
            Text("This is regular text")
                .padding()

            // Text with monospaced font
            Text("This is monospaced text")
                .monospaced()
                .padding()
        }
    }
}

// Preview provider to display the view in Xcode's preview pane
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
