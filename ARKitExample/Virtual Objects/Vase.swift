/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The virtual vase.
*/

import Foundation

class Vase: VirtualObject {
	
	override init() {
		super.init(modelName: "vase", fileExtension: "scn", thumbImageFilename: "vase", title: "花瓶")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
