//
//  ProfileData.swift
//  TabbedFC
//
//  Created by 永田駿平 on 2017/04/03.
//  Copyright © 2017年 feelingCouplePBL. All rights reserved.
//

import Foundation

import Realm
import RealmSwift

class ProfileData: Object {
    
    static let sharedProfileData = ProfileData()
    var deligate: GetProfileDeligate?
    dynamic var name: String = ""
    dynamic var gender: String = "0" //0:男 1:女
    dynamic var profArray: Array<Any> = []
    
    required init(realm: RLMRealm, schema: RLMObjectSchema) {
        fatalError("init(realm:schema:) has not been implemented")
    }
    
    required init() {
        //fatalError("init() has not been implemented")
        super.init()
        initProfile()
    }
    
    required init(value: Any, schema: RLMSchema) {
        fatalError("init(value:schema:) has not been implemented")
    }
    
    private func initProfile() {
        //ここで初期化
    }
}
