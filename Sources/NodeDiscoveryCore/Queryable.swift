import Foundation

public protocol Queryable {
	associatedtype AddressableType: Addressable
	func first(with address: AddressableType.Address) -> AddressableType?
}
