//
//  LeaveAdminRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LeaveAdminRequest: ApiPostRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetSiteResponse

    public let path = "user/leave_admin"
    public let body: Body?

    init() {
        self.body = nil
    }
}
