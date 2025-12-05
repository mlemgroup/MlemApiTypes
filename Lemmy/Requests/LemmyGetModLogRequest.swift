//
//  LemmyGetModLogRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetModLogRequest: GetRequest {
    public typealias Parameters = LemmyGetModlog
    public typealias Response = LemmyGetModLogResponseUnion
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      modPersonId: Int?,
      communityId: Int?,
      page: Int?,
      limit: Int?,
      type_: LemmyModlogKind?,
      otherPersonId: Int?,
      postId: Int?,
      commentId: Int?,
      listingType: LemmyListingType?,
      pageCursor: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/modlog" : "api/v3/modlog"
        self.parameters = .init(
            modPersonId: modPersonId,
            communityId: communityId,
            page: page,
            limit: limit,
            type_: type_,
            otherPersonId: otherPersonId,
            postId: postId,
            commentId: commentId,
            listingType: listingType,
            pageCursor: pageCursor
        )
    }
}

public enum LemmyGetModLogResponseUnion: Decodable {
    case lemmyGetModlogResponse(LemmyGetModlogResponse)
    case pagedResponse(PagedResponse<ModlogView>)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyGetModlogResponse(from: decoder) {
            self = .lemmyGetModlogResponse(value)
            return
        }
        let value = try PagedResponse<ModlogView>(from: decoder)
        self = .pagedResponse(value)
    }
}