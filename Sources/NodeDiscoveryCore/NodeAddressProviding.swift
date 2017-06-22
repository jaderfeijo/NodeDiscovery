import Foundation

public protocol NodeAddressProviding {
	var offset: Int { get set }
	func next() -> NodeAddress
}
