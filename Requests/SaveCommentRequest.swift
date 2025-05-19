//
//  SaveCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct SaveCommentRequest: ApiPutRequest {
    public typealias Body = ApiSaveComment
    public typealias Response = ApiCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      save: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/save" : "api/v3/comment/save"
        self.body = .init(
            commentId: commentId,
            save: save
        )
    }
}