//
//  Created by Jader Feijo.
//	Email: jader.feijo@gmail.com
//	Twitter: @jaderfeijo
//

import Foundation
import NodeDiscoveryCore

final class NodeDiscovery {
	
	enum Error: Swift.Error {
		case unknown
	}

	private let arguments: [String]

	init(arguments: [String] = CommandLine.arguments) {
		self.arguments = arguments
	}

	func run() throws {
		print("Hello world")
	}
}
