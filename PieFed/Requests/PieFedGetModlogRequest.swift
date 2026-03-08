//
//  PieFedGetModlogRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedGetModlogRequest: GetRequest {
    public typealias Parameters = PieFedGetModlog
    public typealias Response = PieFedGetModLogResponse
    
    public let path: String = "api/alpha/modlog"
    public let parameters: Parameters?
    
    init(
      modPersonId: Int?,
      communityId: Int?,
      page: Int?,
      limit: Int?,
      type_: PieFedModlogActionType?,
      otherPersonId: Int?,
      postId: Int?,
      commentId: Int?
    ) {
        self.parameters = .init(
            modPersonId: modPersonId,
            communityId: communityId,
            page: page,
            limit: limit,
            type_: type_,
            otherPersonId: otherPersonId,
            postId: postId,
            commentId: commentId
        )
    }
}