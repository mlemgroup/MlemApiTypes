//
//  LeaveAdminRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LeaveAdminRequest: ApiPostRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetSiteResponse
    
    public let path: String
    public let body: Body?

    init(endpoint: SiteVersion.EndpointVersion) {
        self.path = endpoint == .v3 ? "api/v3/user/leave_admin" : "api/v4/admin/leave"
        self.body = nil
    }
}
