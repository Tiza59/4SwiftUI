// 🔥BOYCOTT on russia - terrorist must be punished!
// «Русский военный корабль, иди на хуй!» (c) Ukrainian Frontier Guard
//
// ATTENTION: This is a demo - use it as you wish. Reference is appriciated.
// If you want to thank - buy me coffee: https://secure.wayforpay.com/donate/asperi

import SwiftUI

struct ContentView: View {
	var body: some View {
		// Replace this with specific Test* module from Findings
		// to run specific problem demo/solution
		MainView()
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}

struct MainView: View {
    var body: some View {
          ChildView()
        #if os(macOS)
             .frame(width: 320)
        #endif
    }
}

struct ChildView: View {
    var body: some View {
        HStack {
           Text("Test")
        }
    }
}
