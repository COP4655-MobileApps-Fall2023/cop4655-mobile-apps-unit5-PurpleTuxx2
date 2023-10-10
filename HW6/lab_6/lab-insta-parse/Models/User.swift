//
//  User.swift
//  lab-insta-parse
//
//  Created by Charlie Hieger on 11/29/22.
//

import Foundation
import ParseSwift

struct User: ParseUser {
    // These are required by `ParseObject`.
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?
    var lastPostedDate: Date?
    var notifiedToPost: Bool?

    // These are required by `ParseUser`.
    var username: String?
    var email: String?
    var emailVerified: Bool?
    var password: String?
    var authData: [String: [String: String]?]?

    // Your custom properties.
    var hasUploadedPhoto: Bool?  // <-- Here's your new property

    // TODO: Pt 2 - Already added custom property for `lastPostedDate` above.
}
