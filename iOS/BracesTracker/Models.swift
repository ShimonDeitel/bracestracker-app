import Foundation

struct UpdateEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var title: String
    var metric: Int          // Wear hours
    var tag: String          // Type
    var note: String = ""
}

enum BracesTrackerTags {
    static let all: [String] = ["Rubber bands", "Adjustment", "Cleaning", "Appointment"]
}
