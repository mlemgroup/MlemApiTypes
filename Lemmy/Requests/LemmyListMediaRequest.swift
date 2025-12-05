//
//  LemmyListMediaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public struct LemmyListMediaRequest: GetRequest {
    public typealias Parameters = LemmyListMedia
    public typealias Response = LemmyListMediaResponseUnion
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      page: Int?,
      limit: Int?,
      pageCursor: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/media/list" : "api/v3/account/list_media"
        self.parameters = .init(
            page: page,
            limit: limit,
            pageCursor: pageCursor
        )
    }
}

public enum LemmyListMediaResponseUnion: Decodable {
    case lemmyListMediaResponse(LemmyListMediaResponse)
    case lemmyPagedResponse(LemmyPagedResponse<LemmyLocalImageView>)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyListMediaResponse(from: decoder) {
            self = .lemmyListMediaResponse(value)
            return
        }
        let value = try LemmyPagedResponse<LemmyLocalImageView>(from: decoder)
        self = .lemmyPagedResponse(value)
    }
}