import Foundation

public class NodeAddressRandomiser: NodeAddressProviding {
	typealias Address = NodeAddress

	public private(set) var seed: Int
	
	public init(seed: Int) {
		self.seed = seed
	}
	
	// MARK: - NodeAddressProviding -
	
	public var offset: Int = 0
	
	public func next() -> NodeAddress {
		return 0
	}
}
