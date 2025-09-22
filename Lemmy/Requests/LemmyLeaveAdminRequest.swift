//
//  LemmyLeaveAdminRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLeaveAdminRequest: PostRequest {
    public typealias Body = Int
    public typealias Response = LemmyGetSiteResponse
    
    public let path: String
    public let body: Body? = nil
    
    init(
      endpoint: LemmyEndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/leave" : "api/v3/user/leave_admin"
    }
}
