//
//  MarkAllAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct MarkAllAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkAllAsRead
    public typealias Response = MarkAllAsReadResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/mark_as_read/all" : "api/v3/user/mark_all_as_read"
        self.body = .init(
        )
    }
}

public enum MarkAllAsReadResponseUnion: Decodable {
    case apiGetRepliesResponse(ApiGetRepliesResponse)
    case apiSuccessResponse(ApiSuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiGetRepliesResponse(from: decoder) {
            self = .apiGetRepliesResponse(value)
            return
        }
        let value = try ApiSuccessResponse(from: decoder)
        self = .apiSuccessResponse(value)
    }
}