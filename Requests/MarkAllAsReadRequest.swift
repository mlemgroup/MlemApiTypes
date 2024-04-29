//
//  MarkAllAsReadRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkAllAsReadRequest: ApiPostRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetRepliesResponse

    let path = "user/mark_all_as_read"
    let body: Body?

    init() {
        self.body = nil
    }
}
