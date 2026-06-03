//
//  PieFedLeaveAllCommunitiesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0 onwards
public struct PieFedLeaveAllCommunitiesRequest: PostRequest {
    public typealias Body = Int
    public typealias Response = PieFedUserMeResponse
    
    public let path: String = "api/alpha/community/leave_all"
    public let body: Body? = nil
    
    init(
    ) {
    }
}