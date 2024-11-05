import SwiftUI

struct BrightenView: View {
    var body: some View {
        Color.blue
            .brightness(0.5) // Brighten the color by 50%
    }
}

struct BrightenView_Previews: PreviewProvider {
    static var previews: some View {
        BrightenView()
    }
}
