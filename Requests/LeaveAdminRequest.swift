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

    public func path(on version: SiteVersion) -> String { "user/leave_admin" }
    
    public let body: Body?

    init() {
        self.body = nil
    }
}
