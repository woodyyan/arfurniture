/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The virtual lamp.
*/

import Foundation
import ARKit

class Lamp: VirtualObject {
	
	override init() {
		super.init(modelName: "lamp", fileExtension: "scn", thumbImageFilename: "lamp", title: "地灯")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
