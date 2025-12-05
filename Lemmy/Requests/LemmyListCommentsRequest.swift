//
//  LemmyListCommentsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyListCommentsRequest: GetRequest {
    public typealias Parameters = LemmyGetComments
    public typealias Response = LemmyListCommentsResponseUnion
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      type_: LemmyListingType?,
      sort: LemmyCommentSortType?,
      maxDepth: Int?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      communityName: String?,
      postId: Int?,
      parentId: Int?,
      savedOnly: Bool?,
      likedOnly: Bool?,
      dislikedOnly: Bool?,
      timeRangeSeconds: Int?,
      pageCursor: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/list" : "api/v3/comment/list"
        self.parameters = .init(
            type_: type_,
            sort: sort,
            maxDepth: maxDepth,
            page: page,
            limit: limit,
            communityId: communityId,
            communityName: communityName,
            postId: postId,
            parentId: parentId,
            savedOnly: savedOnly,
            likedOnly: likedOnly,
            dislikedOnly: dislikedOnly,
            timeRangeSeconds: timeRangeSeconds,
            pageCursor: pageCursor
        )
    }
}

public enum LemmyListCommentsResponseUnion: Decodable {
    case lemmyGetCommentsResponse(LemmyGetCommentsResponse)
    case lemmyPagedResponse(LemmyPagedResponse<LemmyCommentView>)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyGetCommentsResponse(from: decoder) {
            self = .lemmyGetCommentsResponse(value)
            return
        }
        let value = try LemmyPagedResponse<LemmyCommentView>(from: decoder)
        self = .lemmyPagedResponse(value)
    }
}