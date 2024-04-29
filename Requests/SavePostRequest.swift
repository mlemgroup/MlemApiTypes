//
//  SavePostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct SavePostRequest: ApiPutRequest {
    public typealias Body = ApiSavePost
    public typealias Response = ApiPostResponse

    let path = "post/save"
    let body: Body?

    init(
      postId: Int,
      save: Bool
    ) {
        self.body = .init(
          postId: postId,
          save: save
      )
    }
}
