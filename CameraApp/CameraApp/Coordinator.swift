//
//  Coordinator.swift
//  CameraApp
//
//  Created by 齊藤諒 on 2020/10/01.
//  Copyright © 2020 齊藤諒. All rights reserved.
//

import SwiftUI

class Coordinator: NSObject, UINavigationControllerDelegate,
                                    UIImagePickerControllerDelegate {
    
    var parent:ImagePicker
    
    init(_ parent:ImagePicker) {
        self.parent = parent
    }
    
    func imagePickerController(_ picker: UIImagePickerController,
                               didFinishPickingMediaWithInfo info:
        [UIImagePickerController.InfoKey : Any]) {
        let uiImage = info[.originalImage] as! UIImage
        UIImageWriteToSavedPhotosAlbum(uiImage, nil, nil, nil)
    }
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
    }
}
