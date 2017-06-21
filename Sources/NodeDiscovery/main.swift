//
//  Created by Jader Feijo.
//	Email: jader.feijo@gmail.com
//	Twitter: @jaderfeijo
//

let nodeDiscovery = NodeDiscovery()

do {
	try nodeDiscovery.run()
} catch {
	print("A fatal error occurred: \(error)")
}
