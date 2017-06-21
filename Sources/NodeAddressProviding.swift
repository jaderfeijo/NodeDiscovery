import Foundation

typealias NodeAddress = Int32

protocol NodeAddressProviding {
	var offset: Int { get set }
	func next() -> NodeAddress
}
