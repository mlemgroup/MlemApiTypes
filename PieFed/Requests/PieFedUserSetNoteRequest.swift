//
//  PieFedUserSetNoteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedUserSetNoteRequest: PostRequest {
    public typealias Body = PieFedUserSetNote
    public typealias Response = PieFedUserSetNoteResponse
    
    public let path: String = "api/alpha/user/note"
    public let body: Body?
    
    init(
      personId: Int,
      note: String?
    ) {
        self.body = .init(
            personId: personId,
            note: note
        )
    }
}