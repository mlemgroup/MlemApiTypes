//
//  MarkAllAsReadRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkAllAsReadRequest: ApiPostRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetRepliesResponse

    public let path = "user/mark_all_as_read"
    public let body: Body?

    init() {
        self.body = nil
    }
}
