//
//  Mentor.swift
//  MentorBook
//
//  Created by 高山瑞基 on 2020/09/09.
//  Copyright © 2020 Takayama Mizuki. All rights reserved.
//

import UIKit

class Mentor{
    
    var name: String! //メンター名
    var course: String!  //担当コース
    var imageName: String! //顔写真(画像の名前)
    
    //初期化　引数でメンター名、担当コース、顔写真をもらって設定している
    init(name: String, imageName: String, course: String){
        self.name = name
        self.imageName = imageName
        self.course = course
    }

    func getImage() -> UIImage{
        return UIImage(named: imageName)!
    }
    
}
