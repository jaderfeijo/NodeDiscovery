import Foundation

class NodeAddressRandomiser: NodeAddressProviding {
	private(set) var seed: Int
	
	init(seed: Int) {
		self.seed = seed
	}
	
	// MARK: - NodeAddressProviding -
	
	var offset: Int = 0
	
	func next() -> NodeAddress {
		return 0
	}
}
