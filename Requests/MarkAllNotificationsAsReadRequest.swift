//
//  MarkAllNotificationsAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkAllNotificationsAsReadRequest: ApiPostRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetRepliesResponse
    
    public let path: String
    public let body: Body?

    init(endpoint: SiteVersion.EndpointVersion) {
        self.path = endpoint == .v3 ? "api/v3/user/mark_all_as_read" : "api/v4/account/mark_as_read/all"
        self.body = nil
    }
}
