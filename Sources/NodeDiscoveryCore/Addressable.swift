import Foundation

public protocol Addressable {
	associatedtype Address: Equatable
	var address: Address { get }
}

public func ==<T: Addressable>(lhs: T, rhs: T) -> Bool {
	return lhs.address == rhs.address
}
