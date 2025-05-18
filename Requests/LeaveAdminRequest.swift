//
//  LeaveAdminRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct LeaveAdminRequest: ApiPostRequest {
    public typealias Body = ApiLeaveAdmin
    public typealias Response = ApiGetSiteResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/leave" : "api/v3/user/leave_admin"
        self.body = .init(
        )
    }
}