import Foundation

class EphemeralNodeSpace {
	private(set) var nodes: [Node] = []
}

extension EphemeralNodeSpace: Queryable {
	typealias AddressableType = Node

	func first(with address: NodeAddress) -> Node? {
		if let index = nodes.index(where: { $0.address == address }) {
			
		}
		return nil
	}
}
