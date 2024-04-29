//
//  LeaveAdminRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LeaveAdminRequest: ApiPostRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetSiteResponse

    let path = "user/leave_admin"
    let body: Body?

    init() {
        self.body = nil
    }
}
