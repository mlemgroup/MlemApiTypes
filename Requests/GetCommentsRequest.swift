//
//  GetCommentsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCommentsRequest: ApiGetRequest {
    public typealias Parameters = ApiGetComments
    public typealias Response = ApiGetCommentsResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      type_: ApiListingType?,
      sort: ApiCommentSortType?,
      maxDepth: Int?,
      page: Int?,
      limit: Int?,
      communityId: Int?,
      communityName: String?,
      postId: Int?,
      parentId: Int?,
      savedOnly: Bool?,
      likedOnly: Bool?,
      dislikedOnly: Bool?
    ) {
        self.path = endpoint == .v3 ? "api/v3/comment/list" : "api/v4/comment/list"
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
            dislikedOnly: dislikedOnly
        )
    }
}
