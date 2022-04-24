import Foundation

extension Optional where Wrapped == String {

    var string: String { self ?? "" }
}