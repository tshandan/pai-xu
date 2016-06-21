//
//  main.swift
//  pai xu
//
//  Created by 珊丹 on 16/6/21.
//  Copyright © 2016年 珊丹. All rights reserved.
//

import Foundation
var i = 0
var j = 0
var temp = 0
var arr = [12,55,33,1,6]
for j in 0...3{
    for i in 0...3{
        if(arr[i]>arr[i+1])
        {
        temp=arr[i]
        arr[i]=arr[i+1]
            arr[i+1]=temp
        }
    
    }

}
print(arr)

