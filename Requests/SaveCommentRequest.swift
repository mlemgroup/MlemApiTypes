//
//  SaveCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct SaveCommentRequest: ApiPutRequest {
    public typealias Body = ApiSaveComment
    public typealias Response = ApiCommentResponse

    public let path = "comment/save"
    public let body: Body?

    init(
      commentId: Int,
      save: Bool
    ) {
        self.body = .init(
          commentId: commentId,
          save: save
      )
    }
}
