import Foundation

public typealias NodeAddress = Int32

public class Node: Addressable {
	public typealias Address = NodeAddress
	
	public private(set) var addressProvider: NodeAddressProviding
	
	public let address: NodeAddress = 0
	public private(set) var searchFactor: Double = 1.0
	
	public init(addressProvider: NodeAddressProviding) {
		self.addressProvider = addressProvider
	}
	
	public func beginDiscovery() {
		
	}
	
	private let seed: Int = 0
}
