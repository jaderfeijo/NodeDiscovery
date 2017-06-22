import Foundation

public class EphemeralNodeSpace {
	private(set) var nodes: [Node] = []
}

extension EphemeralNodeSpace: Queryable {
	public typealias AddressableType = Node

	public func first(with address: NodeAddress) -> Node? {
		if let index = nodes.index(where: { $0.address == address }) {
			return nodes[index]
		}
		return nil
	}
}
