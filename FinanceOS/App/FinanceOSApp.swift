import SwiftUI
import SwiftData

@main
public struct FinanceOSApp: App {
    private let databaseService = DatabaseService.shared
    
    public init() {}
    
    public var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(databaseService.modelContainer)
    }
}
