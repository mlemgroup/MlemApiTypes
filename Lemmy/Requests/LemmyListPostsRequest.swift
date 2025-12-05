//
//  LemmyListPostsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyListPostsRequest: GetRequest {
    public typealias Parameters = LemmyGetPosts
    public typealias Response = LemmyListPostsResponseUnion
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      type_: LemmyListingType?,
      sort: LemmyPostSortTypeBridge,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      communityName: String?,
      savedOnly: Bool?,
      likedOnly: Bool?,
      dislikedOnly: Bool?,
      pageCursor: String?,
      showHidden: Bool?,
      showRead: Bool?,
      showNsfw: Bool?,
      timeRangeSeconds: Int?,
      multiCommunityId: Int?,
      multiCommunityName: String?,
      hideMedia: Bool?,
      markAsRead: Bool?,
      noCommentsOnly: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/list" : "api/v3/post/list"
        self.parameters = .init(
            type_: type_,
            sort: sort,
            page: page,
            limit: limit,
            communityId: communityId,
            communityName: communityName,
            savedOnly: savedOnly,
            likedOnly: likedOnly,
            dislikedOnly: dislikedOnly,
            pageCursor: pageCursor,
            showHidden: showHidden,
            showRead: showRead,
            showNsfw: showNsfw,
            timeRangeSeconds: timeRangeSeconds,
            multiCommunityId: multiCommunityId,
            multiCommunityName: multiCommunityName,
            hideMedia: hideMedia,
            markAsRead: markAsRead,
            noCommentsOnly: noCommentsOnly
        )
    }
}

public enum LemmyListPostsResponseUnion: Decodable {
    case lemmyGetPostsResponse(LemmyGetPostsResponse)
    case pagedResponse(PagedResponse<PostView>)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyGetPostsResponse(from: decoder) {
            self = .lemmyGetPostsResponse(value)
            return
        }
        let value = try PagedResponse<PostView>(from: decoder)
        self = .pagedResponse(value)
    }
}