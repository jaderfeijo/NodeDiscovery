import Foundation

protocol Addressable {
	associatedtype Address
	var address: Address { get }
}
