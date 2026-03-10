import SwiftUI

@main
struct VoiceReaderApp: App {
    @StateObject private var library = LibraryStore()
    @StateObject private var settings = ReadingSettings()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(library)
                .environmentObject(settings)
        }
    }
}
