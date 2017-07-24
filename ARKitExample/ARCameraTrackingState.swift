/*
See LICENSE folder for this sample’s licensing information.

Abstract:
Presentation information about the current tracking state.
*/

import Foundation
import ARKit

extension ARCamera.TrackingState {
	var presentationString: String {
		switch self {
        case .notAvailable:
            //TRACKING UNAVAILABLE
            return "追踪不可用"
        case .normal:
            //TRACKING NORMAL
            return "追踪正常"
        case .limited(let reason):
            switch reason {
            case .excessiveMotion:
                //TRACKING LIMITED\nToo much camera movement
                return "追踪受限\n太多的相机运动"
            case .insufficientFeatures:
                //TRACKING LIMITED\nNot enough surface detail
                return "追踪受限\n表面细节不足"
            }
        }
	}
}
