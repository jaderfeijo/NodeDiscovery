import Foundation

protocol Queryable {
	associatedtype AddressableType: Addressable
	func first(with address: AddressableType.Address) -> AddressableType?
}
