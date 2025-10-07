//
//  LemmyLeaveAdminRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyLeaveAdminRequest: PostRequest {
    public typealias Body = Int
    public typealias Response = LemmyGetSiteResponse
    
    public let path: String = "api/v3/user/leave_admin"
    public let body: Body? = nil
    
    init(
    ) {
    }
}