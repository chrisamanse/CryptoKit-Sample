import Foundation
import CryptoKit

let message = "a".data(using: .utf8)!

let hash = message.digest(using: .md5).map { String(format: "%02x", $0) }.joined()

print(hash)
print(hash == "0cc175b9c0f1b6a831c399e269772661")
