//
//  MarkAllNotificationsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct MarkAllNotificationsReadRequest: ApiPostRequest {
    public typealias Body = Int
    public typealias Response = MarkAllNotificationsReadResponseUnion
    
    public let path: String
    public let body: Body? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/mark_as_read/all" : "api/v3/user/mark_all_as_read"
    }
}

public enum MarkAllNotificationsReadResponseUnion: Decodable {
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