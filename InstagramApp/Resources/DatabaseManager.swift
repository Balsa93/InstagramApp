//
//  DatabaseManager.swift
//  InstagramApp
//
//  Created by Balsa Komnenovic on 24.1.23..
//

import FirebaseDatabase

public class DatabaseManager {
    static let shared = DatabaseManager()
    private let database = Database.database().reference()
    
    //MARK: - Public
    /// Check if username and email are available
    /// - Parameters:
    ///   - email: String respresenting email
    ///   - username: String representing username
    ///   - completion: Completion handler
    public func canCreateNewUser(with email: String, username: String, completion: (Bool) -> Void) {
        completion(true)
    }
    
    /// Insert new user data to Firebase
    /// - Parameters:
    ///   - email: String respresenting email
    ///   - username: String respresenting username
    ///   - completion: Async callback for result if database entry succeeded
    public func insertNewUser(with email: String, username: String, completion: @escaping (Bool) -> Void) {
        database.child(email.safeDatabaseKey()).setValue(["username": username]) { error, _ in
            if error == nil {
                completion(true)
                return
            } else {
                completion(false)
                return
            }
        }
    }
}
