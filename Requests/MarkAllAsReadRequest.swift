//
//  MarkAllAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkAllAsReadRequest: ApiPostRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetRepliesResponse
    
    public let path: String = "user/mark_all_as_read"
    public let body: Body?

    init() {
        self.body = nil
    }
}
