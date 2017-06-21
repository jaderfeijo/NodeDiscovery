import Foundation

public class Node: Addressable {
	typealias Address = NodeAddress
	
	private(set) var addressProvider: NodeAddressProviding
	
	let address: NodeAddress = 0
	private(set) var searchFactor: Double = 1.0
	
	init(addressProvider: NodeAddressProviding) {
		self.addressProvider = addressProvider
	}
	
	func beginDiscovery() {
		
	}
	
	private let seed: Int = 0
}
