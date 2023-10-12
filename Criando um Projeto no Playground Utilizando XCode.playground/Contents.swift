import UIKit

let firstName = "Steve"
var surName: String? = "Jobs"

print("\(firstName)  \(surName ?? "Wozniak")")

if let surName = surName {
    print("\(firstName)  \(surName)")
}
