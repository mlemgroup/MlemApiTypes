//
//  SaveCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct SaveCommentRequest: ApiPutRequest {
    typealias Body = ApiSaveComment
    typealias Response = ApiCommentResponse

    let path = "comment/save"
    let body: Body?

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
