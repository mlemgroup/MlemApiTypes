//
//  LemmyUserNotePersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUserNotePersonRequest: PostRequest {
    public typealias Body = LemmyNotePerson
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/person/note"
    public let body: Body?
    
    init(
      personId: Int,
      note: String
    ) {
        self.body = .init(
            personId: personId,
            note: note
        )
    }
}