//
//  GetModlogRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetModlogRequest: ApiGetRequest {
    public typealias Parameters = ApiGetModlog
    public typealias Response = ApiGetModlogResponse
    
    public let path: String = "modlog"
    public let parameters: Parameters?
    
    init(
      modPersonId: Int?,
      communityId: Int?,
      page: Int?,
      limit: Int?,
      type_: ApiModlogActionType?,
      otherPersonId: Int?,
      postId: Int?,
      commentId: Int?,
      pageCursor: String?,
      pageBack: Bool?
      ) {
        self.parameters = .init(
            modPersonId: modPersonId,
            communityId: communityId,
            page: page,
            limit: limit,
            type_: type_,
            otherPersonId: otherPersonId,
            postId: postId,
            commentId: commentId,
            pageCursor: pageCursor,
            pageBack: pageBack
      )
    }
}
