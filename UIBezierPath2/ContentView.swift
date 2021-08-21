import SwiftUI
struct DrawView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        let view = UIView()
         
        //獅身身體
        let bodyPath = UIBezierPath()
        bodyPath.move(to: CGPoint(x: 197.7, y: 108.2))
        bodyPath.addLine(to: CGPoint(x: 218.8, y: 120.7))
        bodyPath.addCurve(to: CGPoint(x: 244.4, y: 165.4), controlPoint1: CGPoint(x: 234.6, y: 130.1), controlPoint2: CGPoint(x: 244.4, y: 147))
        bodyPath.addLine(to: CGPoint(x: 244.4, y: 245.7))
        bodyPath.addLine(to: CGPoint(x: 151, y: 256))
        bodyPath.addLine(to: CGPoint(x: 107, y: 256))
        bodyPath.addLine(to: CGPoint(x: 13.6, y: 245.7))
        bodyPath.addLine(to: CGPoint(x: 13.6, y: 165.4))
        bodyPath.addCurve(to: CGPoint(x: 39.2, y: 120.7), controlPoint1: CGPoint(x: 13.6, y: 147), controlPoint2: CGPoint(x: 23.4, y: 130.1))
        bodyPath.addLine(to: CGPoint(x: 60.3, y: 108.2))
        bodyPath.addLine(to: CGPoint(x: 197.7, y: 108.2))
        bodyPath.close()



        let bodyPathShapeLayer = CAShapeLayer()
        bodyPathShapeLayer.path = bodyPath.cgPath
        bodyPathShapeLayer.fillColor = UIColor(red: 231/255, green: 165/255, blue: 46/255, alpha: 1).cgColor
        view.layer.addSublayer(bodyPathShapeLayer)
          
        //手陰影
        let path2 = UIBezierPath()
        path2.move(to: CGPoint(x: 73.4, y: 191.5))
        path2.addLine(to: CGPoint(x: 63.1, y: 191.5))
        path2.addLine(to: CGPoint(x: 63.1, y: 188.4))
        path2.addCurve(to: CGPoint(x: 59.3, y: 184.5), controlPoint1: CGPoint(x: 63.1, y: 186.2), controlPoint2: CGPoint(x: 61.4, y: 184.5))
        path2.addCurve(to: CGPoint(x: 55.4, y: 188.4), controlPoint1: CGPoint(x: 57.1, y: 184.5), controlPoint2: CGPoint(x: 55.4, y: 186.2))
        path2.addLine(to: CGPoint(x: 55.4, y: 191.5))
        path2.addLine(to: CGPoint(x: 21, y: 191.5))
        path2.addCurve(to: CGPoint(x: 13.6, y: 192.3), controlPoint1: CGPoint(x: 18.5, y: 191.5), controlPoint2: CGPoint(x: 16, y: 191.8))
        path2.addLine(to: CGPoint(x: 13.6, y: 245.7))
        path2.addLine(to: CGPoint(x: 88, y: 256))
        path2.addLine(to: CGPoint(x: 107, y: 256))
        path2.addLine(to: CGPoint(x: 107, y: 224.8))
        path2.addCurve(to: CGPoint(x: 73.4, y: 191.5), controlPoint1: CGPoint(x: 107, y: 206.4), controlPoint2: CGPoint(x: 91.9, y: 191.5))
        path2.addLine(to: CGPoint(x: 73.4, y: 191.5))
        path2.close()
        let path2ShapeLayer = CAShapeLayer()
        path2ShapeLayer.path = path2.cgPath
        path2ShapeLayer.fillColor = UIColor(red: 226/255, green: 125/255, blue: 71/255, alpha: 1).cgColor
        view.layer.addSublayer(path2ShapeLayer)
        //手陰影
        let path3 = UIBezierPath()
        path3.move(to: CGPoint(x: 229.2, y: 128.7))
        path3.addLine(to: CGPoint(x: 229.2, y: 181.1))
        path3.addCurve(to: CGPoint(x: 218.7, y: 191.5), controlPoint1: CGPoint(x: 229.2, y: 186.8), controlPoint2: CGPoint(x: 224.5, y: 191.5))
        path3.addLine(to: CGPoint(x: 202.6, y: 191.5))
        path3.addLine(to: CGPoint(x: 202.6, y: 188.4))
        path3.addCurve(to: CGPoint(x: 198.7, y: 184.5), controlPoint1: CGPoint(x: 202.6, y: 186.2), controlPoint2: CGPoint(x: 200.9, y: 184.5))
        path3.addCurve(to: CGPoint(x: 194.9, y: 188.4), controlPoint1: CGPoint(x: 196.6, y: 184.5), controlPoint2: CGPoint(x: 194.9, y: 186.2))
        path3.addLine(to: CGPoint(x: 194.9, y: 191.5))
        path3.addLine(to: CGPoint(x: 184.6, y: 191.5))
        path3.addCurve(to: CGPoint(x: 151, y: 224.8), controlPoint1: CGPoint(x: 166.1, y: 191.5), controlPoint2: CGPoint(x: 151, y: 206.4))
        path3.addLine(to: CGPoint(x: 151, y: 256))
        path3.addLine(to: CGPoint(x: 170, y: 256))
        path3.addLine(to: CGPoint(x: 244.4, y: 245.7))
        path3.addLine(to: CGPoint(x: 244.4, y: 165.4))
        path3.addCurve(to: CGPoint(x: 229.2, y: 128.7), controlPoint1: CGPoint(x: 244.4, y: 151.5), controlPoint2: CGPoint(x: 238.8, y: 138.4))
        path3.addLine(to: CGPoint(x: 229.2, y: 128.7))
        path3.close()
        let path3ShapeLayer = CAShapeLayer()
        path3ShapeLayer.path = path3.cgPath
        path3ShapeLayer.fillColor = UIColor(red: 226/255, green: 125/255, blue: 71/255, alpha: 1).cgColor
        view.layer.addSublayer(path3ShapeLayer)
        //頭陰影
        let path4 = UIBezierPath()
        path4.move(to: CGPoint(x: 71.3, y: 187.3))
        path4.addLine(to: CGPoint(x: 81.8, y: 187.3))
        path4.addCurve(to: CGPoint(x: 99.6, y: 169.6), controlPoint1: CGPoint(x: 91.6, y: 187.3), controlPoint2: CGPoint(x: 99.6, y: 179.4))
        path4.addLine(to: CGPoint(x: 99.6, y: 156.9))
        path4.addCurve(to: CGPoint(x: 129, y: 165.5), controlPoint1: CGPoint(x: 108.1, y: 162.3), controlPoint2: CGPoint(x: 118.2, y: 165.5))
        path4.addCurve(to: CGPoint(x: 158.4, y: 157), controlPoint1: CGPoint(x: 139.8, y: 165.5), controlPoint2: CGPoint(x: 149.9, y: 162.3))
        path4.addLine(to: CGPoint(x: 158.4, y: 169.6))
        path4.addCurve(to: CGPoint(x: 176.2, y: 187.3), controlPoint1: CGPoint(x: 158.4, y: 179.4), controlPoint2: CGPoint(x: 166.4, y: 187.3))
        path4.addLine(to: CGPoint(x: 186.7, y: 187.3))
        path4.addCurve(to: CGPoint(x: 204.5, y: 169.6), controlPoint1: CGPoint(x: 196.5, y: 187.3), controlPoint2: CGPoint(x: 204.5, y: 179.4))
        path4.addLine(to: CGPoint(x: 204.5, y: 120.4))
        path4.addLine(to: CGPoint(x: 208.5, y: 114.6))
        path4.addLine(to: CGPoint(x: 197.7, y: 108.2))
        path4.addLine(to: CGPoint(x: 60.3, y: 108.2))
        path4.addLine(to: CGPoint(x: 49.5, y: 114.6))
        path4.addLine(to: CGPoint(x: 53.5, y: 120.4))
        path4.addLine(to: CGPoint(x: 53.5, y: 169.6))
        path4.addCurve(to: CGPoint(x: 71.3, y: 187.3), controlPoint1: CGPoint(x: 53.5, y: 179.4), controlPoint2: CGPoint(x: 61.5, y: 187.3))
        path4.addLine(to: CGPoint(x: 71.3, y: 187.3))
        path4.close()
        let path4ShapeLayer = CAShapeLayer()
        path4ShapeLayer.path = path4.cgPath
        path4ShapeLayer.fillColor = UIColor(red: 226/255, green: 125/255, blue: 71/255, alpha: 1).cgColor
        view.layer.addSublayer(path4ShapeLayer)
        //下巴裝飾
        let path5 = UIBezierPath()
        path5.move(to: CGPoint(x: 120.6, y: 182.1))
        path5.addLine(to: CGPoint(x: 120.6, y: 151.9))
        path5.addLine(to: CGPoint(x: 137.4, y: 151.9))
        path5.addLine(to: CGPoint(x: 137.4, y: 182.1))
        path5.addCurve(to: CGPoint(x: 134.2, y: 185.2), controlPoint1: CGPoint(x: 137.4, y: 183.8), controlPoint2: CGPoint(x: 136, y: 185.2))
        path5.addLine(to: CGPoint(x: 123.8, y: 185.2))
        path5.addCurve(to: CGPoint(x: 120.6, y: 182.1), controlPoint1: CGPoint(x: 122, y: 185.2), controlPoint2: CGPoint(x: 120.6, y: 183.8))
        path5.addLine(to: CGPoint(x: 120.6, y: 182.1))
        path5.close()
        let path5ShapeLayer = CAShapeLayer()
        path5ShapeLayer.path = path5.cgPath
        path5ShapeLayer.fillColor = UIColor(red: 255/255, green: 208/255, blue: 100/255, alpha: 1).cgColor
        view.layer.addSublayer(path5ShapeLayer)
        //髮飾
        let path6 = UIBezierPath()
        path6.move(to: CGPoint(x: 163.6, y: 8.3))
        path6.addLine(to: CGPoint(x: 94.4, y: 8.3))
        path6.addCurve(to: CGPoint(x: 86, y: 12.5), controlPoint1: CGPoint(x: 91.1, y: 8.3), controlPoint2: CGPoint(x: 88, y: 9.9))
        path6.addLine(to: CGPoint(x: 47.2, y: 64.1))
        path6.addCurve(to: CGPoint(x: 43, y: 76.7), controlPoint1: CGPoint(x: 44.5, y: 67.8), controlPoint2: CGPoint(x: 43, y: 72.2))
        path6.addCurve(to: CGPoint(x: 46.7, y: 88.6), controlPoint1: CGPoint(x: 43, y: 81), controlPoint2: CGPoint(x: 44.3, y: 85.1))
        path6.addLine(to: CGPoint(x: 65.2, y: 115.2))
        path6.addCurve(to: CGPoint(x: 66.1, y: 118.2), controlPoint1: CGPoint(x: 65.8, y: 116.1), controlPoint2: CGPoint(x: 66.1, y: 117.1))
        path6.addLine(to: CGPoint(x: 66.1, y: 169.6))
        path6.addCurve(to: CGPoint(x: 71.3, y: 174.8), controlPoint1: CGPoint(x: 66.1, y: 172.5), controlPoint2: CGPoint(x: 68.4, y: 174.8))
        path6.addLine(to: CGPoint(x: 81.8, y: 174.8))
        path6.addCurve(to: CGPoint(x: 87, y: 169.6), controlPoint1: CGPoint(x: 84.7, y: 174.8), controlPoint2: CGPoint(x: 87, y: 172.5))
        path6.addLine(to: CGPoint(x: 87, y: 80.1))
        path6.addCurve(to: CGPoint(x: 92.2, y: 74.9), controlPoint1: CGPoint(x: 87, y: 77.2), controlPoint2: CGPoint(x: 89.4, y: 74.9))
        path6.addLine(to: CGPoint(x: 165.8, y: 74.9))
        path6.addCurve(to: CGPoint(x: 171, y: 80.1), controlPoint1: CGPoint(x: 168.6, y: 74.9), controlPoint2: CGPoint(x: 171, y: 77.2))
        path6.addLine(to: CGPoint(x: 171, y: 169.6))
        path6.addCurve(to: CGPoint(x: 176.2, y: 174.8), controlPoint1: CGPoint(x: 171, y: 172.5), controlPoint2: CGPoint(x: 173.3, y: 174.8))
        path6.addLine(to: CGPoint(x: 186.7, y: 174.8))
        path6.addCurve(to: CGPoint(x: 191.9, y: 169.6), controlPoint1: CGPoint(x: 189.6, y: 174.8), controlPoint2: CGPoint(x: 191.9, y: 172.5))
        path6.addLine(to: CGPoint(x: 191.9, y: 118.2))
        path6.addCurve(to: CGPoint(x: 192.8, y: 115.2), controlPoint1: CGPoint(x: 191.9, y: 117.1), controlPoint2: CGPoint(x: 192.2, y: 116.1))
        path6.addLine(to: CGPoint(x: 211.3, y: 88.6))
        path6.addCurve(to: CGPoint(x: 215, y: 76.7), controlPoint1: CGPoint(x: 213.7, y: 85.1), controlPoint2: CGPoint(x: 215, y: 81))
        path6.addCurve(to: CGPoint(x: 210.8, y: 64.1), controlPoint1: CGPoint(x: 215, y: 72.2), controlPoint2: CGPoint(x: 213.5, y: 67.8))
        path6.addLine(to: CGPoint(x: 172, y: 12.5))
        path6.addCurve(to: CGPoint(x: 163.6, y: 8.3), controlPoint1: CGPoint(x: 170, y: 9.9), controlPoint2: CGPoint(x: 166.9, y: 8.3))
        path6.addLine(to: CGPoint(x: 163.6, y: 8.3))
        path6.close()
        let path6ShapeLayer = CAShapeLayer()
        path6ShapeLayer.path = path6.cgPath
        path6ShapeLayer.fillColor = UIColor(red: 255/255, green: 208/255, blue: 100/255, alpha: 1).cgColor
        view.layer.addSublayer(path6ShapeLayer)
        //頭的陰影
        let path7 = UIBezierPath()
        path7.move(to: CGPoint(x: 210.8, y: 64.1))
        path7.addLine(to: CGPoint(x: 172, y: 12.5))
        path7.addCurve(to: CGPoint(x: 163.6, y: 8.3), controlPoint1: CGPoint(x: 170, y: 9.9), controlPoint2: CGPoint(x: 166.9, y: 8.3))
        path7.addLine(to: CGPoint(x: 152.6, y: 8.3))
        path7.addCurve(to: CGPoint(x: 161, y: 12.5), controlPoint1: CGPoint(x: 155.9, y: 8.3), controlPoint2: CGPoint(x: 159, y: 9.9))
        path7.addLine(to: CGPoint(x: 199.8, y: 64.1))
        path7.addCurve(to: CGPoint(x: 204, y: 76.7), controlPoint1: CGPoint(x: 202.5, y: 67.8), controlPoint2: CGPoint(x: 204, y: 72.2))
        path7.addCurve(to: CGPoint(x: 200.3, y: 88.6), controlPoint1: CGPoint(x: 204, y: 81), controlPoint2: CGPoint(x: 202.7, y: 85.1))
        path7.addLine(to: CGPoint(x: 181.8, y: 115.2))
        path7.addCurve(to: CGPoint(x: 180.9, y: 118.2), controlPoint1: CGPoint(x: 181.2, y: 116.1), controlPoint2: CGPoint(x: 180.9, y: 117.1))
        path7.addLine(to: CGPoint(x: 180.9, y: 169.6))
        path7.addCurve(to: CGPoint(x: 175.9, y: 174.8), controlPoint1: CGPoint(x: 180.9, y: 172.4), controlPoint2: CGPoint(x: 178.7, y: 174.7))
        path7.addCurve(to: CGPoint(x: 176.2, y: 174.8), controlPoint1: CGPoint(x: 176, y: 174.8), controlPoint2: CGPoint(x: 176.1, y: 174.8))
        path7.addLine(to: CGPoint(x: 186.7, y: 174.8))
        path7.addCurve(to: CGPoint(x: 191.9, y: 169.6), controlPoint1: CGPoint(x: 189.6, y: 174.8), controlPoint2: CGPoint(x: 191.9, y: 172.5))
        path7.addLine(to: CGPoint(x: 191.9, y: 118.2))
        path7.addCurve(to: CGPoint(x: 192.8, y: 115.2), controlPoint1: CGPoint(x: 191.9, y: 117.1), controlPoint2: CGPoint(x: 192.2, y: 116.1))
        path7.addLine(to: CGPoint(x: 211.3, y: 88.6))
        path7.addCurve(to: CGPoint(x: 215, y: 76.7), controlPoint1: CGPoint(x: 213.7, y: 85.1), controlPoint2: CGPoint(x: 215, y: 81))
        path7.addCurve(to: CGPoint(x: 210.8, y: 64.1), controlPoint1: CGPoint(x: 215, y: 72.2), controlPoint2: CGPoint(x: 213.5, y: 67.8))
        path7.addLine(to: CGPoint(x: 210.8, y: 64.1))
        path7.close()
        let path7ShapeLayer = CAShapeLayer()
        path7ShapeLayer.path = path7.cgPath
        path7ShapeLayer.fillColor = UIColor(red: 255/255, green: 194/255, blue: 40/255, alpha: 1).cgColor
        view.layer.addSublayer(path7ShapeLayer)
        //頭部藍色橫條
        let path8 = UIBezierPath()
        path8.move(to: CGPoint(x: 103.8, y: 53.1))
        path8.addLine(to: CGPoint(x: 103.8, y: 41.6))
        path8.addLine(to: CGPoint(x: 64.1, y: 41.6))
        path8.addLine(to: CGPoint(x: 51.6, y: 58.3))
        path8.addLine(to: CGPoint(x: 109.1, y: 58.3))
        path8.addCurve(to: CGPoint(x: 103.8, y: 53.1), controlPoint1: CGPoint(x: 106.2, y: 58.3), controlPoint2: CGPoint(x: 103.8, y: 55.9))
        path8.addLine(to: CGPoint(x: 103.8, y: 53.1))
        path8.close()
        let path8ShapeLayer = CAShapeLayer()
        path8ShapeLayer.path = path8.cgPath
        path8ShapeLayer.fillColor = UIColor(red: 144/255, green: 216/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path8ShapeLayer)
        //藍色橫條右邊
        let path9 = UIBezierPath()
        path9.move(to: CGPoint(x: 193.9, y: 41.6))
        path9.addLine(to: CGPoint(x: 154.2, y: 41.6))
        path9.addLine(to: CGPoint(x: 154.2, y: 53.1))
        path9.addCurve(to: CGPoint(x: 148.9, y: 58.3), controlPoint1: CGPoint(x: 154.2, y: 55.9), controlPoint2: CGPoint(x: 151.8, y: 58.3))
        path9.addLine(to: CGPoint(x: 206.4, y: 58.3))
        path9.addLine(to: CGPoint(x: 193.9, y: 41.6))
        path9.close()
        let path9ShapeLayer = CAShapeLayer()
        path9ShapeLayer.path = path9.cgPath
        path9ShapeLayer.fillColor = UIColor(red: 144/255, green: 216/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path9ShapeLayer)
        //
        let path10 = UIBezierPath()
        path10.move(to: CGPoint(x: 195.4, y: 58.3))
        path10.addLine(to: CGPoint(x: 206.4, y: 58.3))
        path10.addLine(to: CGPoint(x: 193.9, y: 41.6))
        path10.addLine(to: CGPoint(x: 182.9, y: 41.6))
        path10.addLine(to: CGPoint(x: 195.4, y: 58.3))
        path10.close()
        let path10ShapeLayer = CAShapeLayer()
        path10ShapeLayer.path = path10.cgPath
        path10ShapeLayer.fillColor = UIColor(red: 117/255, green: 206/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path10ShapeLayer)
        //
        let path11 = UIBezierPath()
        path11.move(to: CGPoint(x: 171, y: 108.2))
        path11.addLine(to: CGPoint(x: 171, y: 124.9))
        path11.addLine(to: CGPoint(x: 191.9, y: 124.9))
        path11.addLine(to: CGPoint(x: 191.9, y: 118.2))
        path11.addCurve(to: CGPoint(x: 192.8, y: 115.2), controlPoint1: CGPoint(x: 191.9, y: 117.1), controlPoint2: CGPoint(x: 192.2, y: 116.1))
        path11.addLine(to: CGPoint(x: 197.7, y: 108.2))
        path11.addLine(to: CGPoint(x: 171, y: 108.2))
        path11.close()
        let path11ShapeLayer = CAShapeLayer()
        path11ShapeLayer.path = path11.cgPath
        path11ShapeLayer.fillColor = UIColor(red: 144/255, green: 216/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path11ShapeLayer)
        //
        let path12 = UIBezierPath()
        path12.move(to: CGPoint(x: 180.9, y: 118.2))
        path12.addLine(to: CGPoint(x: 180.9, y: 124.9))
        path12.addLine(to: CGPoint(x: 191.9, y: 124.9))
        path12.addLine(to: CGPoint(x: 191.9, y: 118.2))
        path12.addCurve(to: CGPoint(x: 192.8, y: 115.2), controlPoint1: CGPoint(x: 191.9, y: 117.1), controlPoint2: CGPoint(x: 192.2, y: 116.1))
        path12.addLine(to: CGPoint(x: 197.7, y: 108.2))
        path12.addLine(to: CGPoint(x: 186.7, y: 108.2))
        path12.addLine(to: CGPoint(x: 181.8, y: 115.2))
        path12.addCurve(to: CGPoint(x: 180.9, y: 118.2), controlPoint1: CGPoint(x: 181.2, y: 116.1), controlPoint2: CGPoint(x: 180.9, y: 117.1))
        path12.addLine(to: CGPoint(x: 180.9, y: 118.2))
        path12.close()
        let path12ShapeLayer = CAShapeLayer()
        path12ShapeLayer.path = path12.cgPath
        path12ShapeLayer.fillColor = UIColor(red: 117/255, green: 206/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path12ShapeLayer)
        //
        let path13 = UIBezierPath()
        path13.move(to: CGPoint(x: 93.4, y: 74.9))
        path13.addLine(to: CGPoint(x: 43.1, y: 74.9))
        path13.addCurve(to: CGPoint(x: 43, y: 76.7), controlPoint1: CGPoint(x: 43, y: 75.5), controlPoint2: CGPoint(x: 43, y: 76.1))
        path13.addCurve(to: CGPoint(x: 46.7, y: 88.6), controlPoint1: CGPoint(x: 43, y: 81), controlPoint2: CGPoint(x: 44.3, y: 85.1))
        path13.addLine(to: CGPoint(x: 48.8, y: 91.6))
        path13.addLine(to: CGPoint(x: 93.4, y: 91.6))
        path13.addLine(to: CGPoint(x: 93.4, y: 74.9))
        path13.addLine(to: CGPoint(x: 93.4, y: 74.9))
        path13.close()
        let path13ShapeLayer = CAShapeLayer()
        path13ShapeLayer.path = path13.cgPath
        path13ShapeLayer.fillColor = UIColor(red: 144/255, green: 216/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path13ShapeLayer)
        //
        let path14 = UIBezierPath()
        path14.move(to: CGPoint(x: 164.9, y: 91.6))
        path14.addLine(to: CGPoint(x: 209.2, y: 91.6))
        path14.addLine(to: CGPoint(x: 211.3, y: 88.6))
        path14.addCurve(to: CGPoint(x: 215, y: 76.7), controlPoint1: CGPoint(x: 213.7, y: 85.1), controlPoint2: CGPoint(x: 215, y: 81))
        path14.addCurve(to: CGPoint(x: 214.9, y: 74.9), controlPoint1: CGPoint(x: 215, y: 76.1), controlPoint2: CGPoint(x: 215, y: 75.5))
        path14.addLine(to: CGPoint(x: 164.9, y: 74.9))
        path14.addLine(to: CGPoint(x: 164.9, y: 91.6))
        path14.close()
        let path14ShapeLayer = CAShapeLayer()
        path14ShapeLayer.path = path14.cgPath
        path14ShapeLayer.fillColor = UIColor(red: 144/255, green: 216/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path14ShapeLayer)
        //
        let path15 = UIBezierPath()
        path15.move(to: CGPoint(x: 214.9, y: 74.9))
        path15.addLine(to: CGPoint(x: 203.9, y: 74.9))
        path15.addCurve(to: CGPoint(x: 204, y: 76.7), controlPoint1: CGPoint(x: 204, y: 75.5), controlPoint2: CGPoint(x: 204, y: 76.1))
        path15.addCurve(to: CGPoint(x: 200.3, y: 88.6), controlPoint1: CGPoint(x: 204, y: 81), controlPoint2: CGPoint(x: 202.7, y: 85.1))
        path15.addLine(to: CGPoint(x: 198.2, y: 91.6))
        path15.addLine(to: CGPoint(x: 209.2, y: 91.6))
        path15.addLine(to: CGPoint(x: 211.3, y: 88.6))
        path15.addCurve(to: CGPoint(x: 215, y: 76.7), controlPoint1: CGPoint(x: 213.7, y: 85.1), controlPoint2: CGPoint(x: 215, y: 81))
        path15.addCurve(to: CGPoint(x: 214.9, y: 74.9), controlPoint1: CGPoint(x: 215, y: 76.1), controlPoint2: CGPoint(x: 215, y: 75.5))
        path15.close()
        let path15ShapeLayer = CAShapeLayer()
        path15ShapeLayer.path = path15.cgPath
        path15ShapeLayer.fillColor = UIColor(red: 144/255, green: 216/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path15ShapeLayer)
        //
        let path16 = UIBezierPath()
        path16.move(to: CGPoint(x: 171, y: 141.5))
        path16.addLine(to: CGPoint(x: 191.9, y: 141.5))
        path16.addLine(to: CGPoint(x: 191.9, y: 158.2))
        path16.addLine(to: CGPoint(x: 171, y: 158.2))
        path16.addLine(to: CGPoint(x: 171, y: 141.5))
        path16.close()
        let path16ShapeLayer = CAShapeLayer()
        path16ShapeLayer.path = path16.cgPath
        path16ShapeLayer.fillColor = UIColor(red: 117/255, green: 206/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path16ShapeLayer)
        //
        let path17 = UIBezierPath()
        path17.move(to: CGPoint(x: 180.9, y: 141.5))
        path17.addLine(to: CGPoint(x: 191.9, y: 141.5))
        path17.addLine(to: CGPoint(x: 191.9, y: 158.2))
        path17.addLine(to: CGPoint(x: 180.9, y: 158.2))
        path17.addLine(to: CGPoint(x: 180.9, y: 141.5))
        path17.close()
        let path17ShapeLayer = CAShapeLayer()
        path17ShapeLayer.path = path17.cgPath
        path17ShapeLayer.fillColor = UIColor(red: 117/255, green: 206/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path17ShapeLayer)
        //
        let path18 = UIBezierPath()
        path18.move(to: CGPoint(x: 66.1, y: 141.5))
        path18.addLine(to: CGPoint(x: 87, y: 141.5))
        path18.addLine(to: CGPoint(x: 87, y: 158.2))
        path18.addLine(to: CGPoint(x: 66.1, y: 158.2))
        path18.addLine(to: CGPoint(x: 66.1, y: 141.5))
        path18.close()
        let path18ShapeLayer = CAShapeLayer()
        path18ShapeLayer.path = path18.cgPath
        path18ShapeLayer.fillColor = UIColor(red: 144/255, green: 216/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path18ShapeLayer)
        //
        let path19 = UIBezierPath()
        path19.move(to: CGPoint(x: 66.1, y: 124.9))
        path19.addLine(to: CGPoint(x: 87, y: 124.9))
        path19.addLine(to: CGPoint(x: 87, y: 108.2))
        path19.addLine(to: CGPoint(x: 60.3, y: 108.2))
        path19.addLine(to: CGPoint(x: 65.2, y: 115.2))
        path19.addCurve(to: CGPoint(x: 66.1, y: 118.2), controlPoint1: CGPoint(x: 65.8, y: 116.1), controlPoint2: CGPoint(x: 66.1, y: 117.1))
        path19.addLine(to: CGPoint(x: 66.1, y: 124.9))
        path19.close()
        let path19ShapeLayer = CAShapeLayer()
        path19ShapeLayer.path = path19.cgPath
        path19ShapeLayer.fillColor = UIColor(red: 144/255, green: 216/255, blue: 249/255, alpha: 1).cgColor
        view.layer.addSublayer(path19ShapeLayer)
        //
        let path20 = UIBezierPath()
        path20.move(to: CGPoint(x: 148.9, y: 58.3))
        path20.addLine(to: CGPoint(x: 109.1, y: 58.3))
        path20.addCurve(to: CGPoint(x: 103.8, y: 53.1), controlPoint1: CGPoint(x: 106.2, y: 58.3), controlPoint2: CGPoint(x: 103.8, y: 55.9))
        path20.addLine(to: CGPoint(x: 103.8, y: 5.2))
        path20.addCurve(to: CGPoint(x: 109.1, y: 0), controlPoint1: CGPoint(x: 103.8, y: 2.3), controlPoint2: CGPoint(x: 106.2, y: 0))
        path20.addLine(to: CGPoint(x: 148.9, y: 0))
        path20.addCurve(to: CGPoint(x: 154.2, y: 5.2), controlPoint1: CGPoint(x: 151.8, y: 0), controlPoint2: CGPoint(x: 154.2, y: 2.3))
        path20.addLine(to: CGPoint(x: 154.2, y: 53.1))
        path20.addCurve(to: CGPoint(x: 148.9, y: 58.3), controlPoint1: CGPoint(x: 154.2, y: 55.9), controlPoint2: CGPoint(x: 151.8, y: 58.3))
        path20.addLine(to: CGPoint(x: 148.9, y: 58.3))
        path20.close()
        let path20ShapeLayer = CAShapeLayer()
        path20ShapeLayer.path = path20.cgPath
        path20ShapeLayer.fillColor = UIColor(red: 241/255, green: 203/255, blue: 134/255, alpha: 1).cgColor
        view.layer.addSublayer(path20ShapeLayer)
        //
        
         let path21 = UIBezierPath()
         path21.move(to: CGPoint(x: 148.9, y: 0))
         path21.addLine(to: CGPoint(x: 139.5, y: 0))
         path21.addCurve(to: CGPoint(x: 144.7, y: 5.2), controlPoint1: CGPoint(x: 142.4, y: 0), controlPoint2: CGPoint(x: 144.7, y: 2.3))
         path21.addLine(to: CGPoint(x: 144.7, y: 53.1))
         path21.addCurve(to: CGPoint(x: 139.5, y: 58.3), controlPoint1: CGPoint(x: 144.7, y: 55.9), controlPoint2: CGPoint(x: 142.4, y: 58.3))
         path21.addLine(to: CGPoint(x: 148.9, y: 58.3))
         path21.addCurve(to: CGPoint(x: 154.2, y: 53.1), controlPoint1: CGPoint(x: 151.8, y: 58.3), controlPoint2: CGPoint(x: 154.2, y: 55.9))
         path21.addLine(to: CGPoint(x: 154.2, y: 5.2))
         path21.addCurve(to: CGPoint(x: 148.9, y: 0), controlPoint1: CGPoint(x: 154.2, y: 2.3), controlPoint2: CGPoint(x: 151.8, y: 0))
         path21.addLine(to: CGPoint(x: 148.9, y: 0))
         path21.close()
         let path21ShapeLayer = CAShapeLayer()
         path21ShapeLayer.path = path21.cgPath
         path21ShapeLayer.fillColor = UIColor(red: 236/255, green: 190/255, blue: 107/255, alpha: 1).cgColor
         view.layer.addSublayer(path21ShapeLayer)
         //
         let path22 = UIBezierPath()
         path22.move(to: CGPoint(x: 137.4, y: 0))
         path22.addLine(to: CGPoint(x: 137.4, y: 29.7))
         path22.addCurve(to: CGPoint(x: 134.2, y: 32.8), controlPoint1: CGPoint(x: 137.4, y: 31.4), controlPoint2: CGPoint(x: 136, y: 32.8))
         path22.addLine(to: CGPoint(x: 123.8, y: 32.8))
         path22.addCurve(to: CGPoint(x: 120.6, y: 29.7), controlPoint1: CGPoint(x: 122, y: 32.8), controlPoint2: CGPoint(x: 120.6, y: 31.4))
         path22.addLine(to: CGPoint(x: 120.6, y: 0))
         path22.addLine(to: CGPoint(x: 137.4, y: 0))
         path22.close()
         let path22ShapeLayer = CAShapeLayer()
         path22ShapeLayer.path = path22.cgPath
         path22ShapeLayer.fillColor = UIColor(red: 149/255, green: 214/255, blue: 164/255, alpha: 1).cgColor
         view.layer.addSublayer(path22ShapeLayer)
         //
         let path23 = UIBezierPath()
         path23.move(to: CGPoint(x: 89.1, y: 256))
         path23.addLine(to: CGPoint(x: 5.2, y: 256))
         path23.addCurve(to: CGPoint(x: 0, y: 250.8), controlPoint1: CGPoint(x: 2.3, y: 256), controlPoint2: CGPoint(x: 0, y: 253.7))
         path23.addLine(to: CGPoint(x: 0, y: 224.8))
         path23.addCurve(to: CGPoint(x: 21, y: 204), controlPoint1: CGPoint(x: 0, y: 213.3), controlPoint2: CGPoint(x: 9.4, y: 204))
         path23.addLine(to: CGPoint(x: 73.4, y: 204))
         path23.addCurve(to: CGPoint(x: 94.4, y: 224.8), controlPoint1: CGPoint(x: 85, y: 204), controlPoint2: CGPoint(x: 94.4, y: 213.3))
         path23.addLine(to: CGPoint(x: 94.4, y: 250.8))
         path23.addCurve(to: CGPoint(x: 89.1, y: 256), controlPoint1: CGPoint(x: 94.4, y: 253.7), controlPoint2: CGPoint(x: 92, y: 256))
         path23.close()
         let path23ShapeLayer = CAShapeLayer()
         path23ShapeLayer.path = path23.cgPath
         path23ShapeLayer.fillColor = UIColor(red: 255/255, green: 203/255, blue: 190/255, alpha: 1).cgColor
         view.layer.addSublayer(path23ShapeLayer)
         //
         let path24 = UIBezierPath()
         path24.move(to: CGPoint(x: 73.4, y: 204))
         path24.addLine(to: CGPoint(x: 59.8, y: 204))
         path24.addCurve(to: CGPoint(x: 80.8, y: 224.8), controlPoint1: CGPoint(x: 71.4, y: 204), controlPoint2: CGPoint(x: 80.8, y: 213.3))
         path24.addLine(to: CGPoint(x: 80.8, y: 250.8))
         path24.addCurve(to: CGPoint(x: 75.5, y: 256), controlPoint1: CGPoint(x: 80.8, y: 253.7), controlPoint2: CGPoint(x: 78.4, y: 256))
         path24.addLine(to: CGPoint(x: 89.1, y: 256))
         path24.addCurve(to: CGPoint(x: 94.4, y: 250.8), controlPoint1: CGPoint(x: 92, y: 256), controlPoint2: CGPoint(x: 94.4, y: 253.7))
         path24.addLine(to: CGPoint(x: 94.4, y: 224.8))
         path24.addCurve(to: CGPoint(x: 73.4, y: 204), controlPoint1: CGPoint(x: 94.4, y: 213.3), controlPoint2: CGPoint(x: 85, y: 204))
         path24.addLine(to: CGPoint(x: 73.4, y: 204))
         path24.close()
         let path24ShapeLayer = CAShapeLayer()
         path24ShapeLayer.path = path24.cgPath
         path24ShapeLayer.fillColor = UIColor(red: 234/255, green: 172/255, blue: 157/255, alpha: 1).cgColor
         view.layer.addSublayer(path24ShapeLayer)
         //
         let path25 = UIBezierPath()
         path25.move(to: CGPoint(x: 252.8, y: 256))
         path25.addLine(to: CGPoint(x: 168.9, y: 256))
         path25.addCurve(to: CGPoint(x: 163.6, y: 250.8), controlPoint1: CGPoint(x: 166, y: 256), controlPoint2: CGPoint(x: 163.6, y: 253.7))
         path25.addLine(to: CGPoint(x: 163.6, y: 224.8))
         path25.addCurve(to: CGPoint(x: 184.6, y: 204), controlPoint1: CGPoint(x: 163.6, y: 213.3), controlPoint2: CGPoint(x: 173, y: 204))
         path25.addLine(to: CGPoint(x: 237, y: 204))
         path25.addCurve(to: CGPoint(x: 258, y: 224.8), controlPoint1: CGPoint(x: 248.6, y: 204), controlPoint2: CGPoint(x: 258, y: 213.3))
         path25.addLine(to: CGPoint(x: 258, y: 250.8))
         path25.addCurve(to: CGPoint(x: 252.8, y: 256), controlPoint1: CGPoint(x: 258, y: 253.7), controlPoint2: CGPoint(x: 255.7, y: 256))
         path25.addLine(to: CGPoint(x: 252.8, y: 256))
         path25.close()
         let path25ShapeLayer = CAShapeLayer()
         path25ShapeLayer.path = path25.cgPath
         path25ShapeLayer.fillColor = UIColor(red: 255/255, green: 203/255, blue: 190/255, alpha: 1).cgColor
         view.layer.addSublayer(path25ShapeLayer)
         //
         let path26 = UIBezierPath()
         path26.move(to: CGPoint(x: 237, y: 204))
         path26.addLine(to: CGPoint(x: 223.4, y: 204))
         path26.addCurve(to: CGPoint(x: 244.4, y: 224.8), controlPoint1: CGPoint(x: 235, y: 204), controlPoint2: CGPoint(x: 244.4, y: 213.3))
         path26.addLine(to: CGPoint(x: 244.4, y: 250.8))
         path26.addCurve(to: CGPoint(x: 239.1, y: 256), controlPoint1: CGPoint(x: 244.4, y: 253.7), controlPoint2: CGPoint(x: 242, y: 256))
         path26.addLine(to: CGPoint(x: 252.8, y: 256))
         path26.addCurve(to: CGPoint(x: 258, y: 250.8), controlPoint1: CGPoint(x: 255.7, y: 256), controlPoint2: CGPoint(x: 258, y: 253.7))
         path26.addLine(to: CGPoint(x: 258, y: 224.8))
         path26.addCurve(to: CGPoint(x: 237, y: 204), controlPoint1: CGPoint(x: 258, y: 213.3), controlPoint2: CGPoint(x: 248.6, y: 204))
         path26.close()
         let path26ShapeLayer = CAShapeLayer()
         path26ShapeLayer.path = path26.cgPath
         path26ShapeLayer.fillColor = UIColor(red: 234/255, green: 172/255, blue: 157/255, alpha: 1).cgColor
         view.layer.addSublayer(path26ShapeLayer)
         //
         let path27 = UIBezierPath()
         path27.move(to: CGPoint(x: 19.2, y: 256))
         path27.addLine(to: CGPoint(x: 19.2, y: 240.4))
         path27.addCurve(to: CGPoint(x: 23.1, y: 236.5), controlPoint1: CGPoint(x: 19.2, y: 238.3), controlPoint2: CGPoint(x: 20.9, y: 236.5))
         path27.addCurve(to: CGPoint(x: 27, y: 240.4), controlPoint1: CGPoint(x: 25.2, y: 236.5), controlPoint2: CGPoint(x: 27, y: 238.3))
         path27.addLine(to: CGPoint(x: 27, y: 256))
         path27.addLine(to: CGPoint(x: 19.2, y: 256))
         path27.close()
         let path27ShapeLayer = CAShapeLayer()
         path27ShapeLayer.path = path27.cgPath
         path27ShapeLayer.fillColor = UIColor(red: 234/255, green: 172/255, blue: 157/255, alpha: 1).cgColor
         view.layer.addSublayer(path27ShapeLayer)
         //
         let path28 = UIBezierPath()
         path28.move(to: CGPoint(x: 43.3, y: 256))
         path28.addLine(to: CGPoint(x: 43.3, y: 240.4))
         path28.addCurve(to: CGPoint(x: 47.2, y: 236.5), controlPoint1: CGPoint(x: 43.3, y: 238.3), controlPoint2: CGPoint(x: 45, y: 236.5))
         path28.addCurve(to: CGPoint(x: 51.1, y: 240.4), controlPoint1: CGPoint(x: 49.3, y: 236.5), controlPoint2: CGPoint(x: 51.1, y: 238.3))
         path28.addLine(to: CGPoint(x: 51.1, y: 256))
         path28.addLine(to: CGPoint(x: 43.3, y: 256))
         path28.close()
         let path28ShapeLayer = CAShapeLayer()
         path28ShapeLayer.path = path28.cgPath
         path28ShapeLayer.fillColor = UIColor(red: 234/255, green: 172/255, blue: 157/255, alpha: 1).cgColor
         view.layer.addSublayer(path28ShapeLayer)
         //
         let path29 = UIBezierPath()
         path29.move(to: CGPoint(x: 67.4, y: 256))
         path29.addLine(to: CGPoint(x: 67.4, y: 240.4))
         path29.addCurve(to: CGPoint(x: 71.3, y: 236.5), controlPoint1: CGPoint(x: 67.4, y: 238.3), controlPoint2: CGPoint(x: 69.2, y: 236.5))
         path29.addCurve(to: CGPoint(x: 75.2, y: 240.4), controlPoint1: CGPoint(x: 73.5, y: 236.5), controlPoint2: CGPoint(x: 75.2, y: 238.3))
         path29.addLine(to: CGPoint(x: 75.2, y: 256))
         path29.addLine(to: CGPoint(x: 67.4, y: 256))
         path29.close()
         let path29ShapeLayer = CAShapeLayer()
         path29ShapeLayer.path = path29.cgPath
         path29ShapeLayer.fillColor = UIColor(red: 234/255, green: 172/255, blue: 157/255, alpha: 1).cgColor
         view.layer.addSublayer(path29ShapeLayer)
         //
         let path30 = UIBezierPath()
         path30.move(to: CGPoint(x: 182.8, y: 256))
         path30.addLine(to: CGPoint(x: 182.8, y: 240.4))
         path30.addCurve(to: CGPoint(x: 186.7, y: 236.5), controlPoint1: CGPoint(x: 182.8, y: 238.3), controlPoint2: CGPoint(x: 184.5, y: 236.5))
         path30.addCurve(to: CGPoint(x: 190.6, y: 240.4), controlPoint1: CGPoint(x: 188.8, y: 236.5), controlPoint2: CGPoint(x: 190.6, y: 238.3))
         path30.addLine(to: CGPoint(x: 190.6, y: 256))
         path30.addLine(to: CGPoint(x: 182.8, y: 256))
         path30.close()
         let path30ShapeLayer = CAShapeLayer()
         path30ShapeLayer.path = path30.cgPath
         path30ShapeLayer.fillColor = UIColor(red: 234/255, green: 172/255, blue: 157/255, alpha: 1).cgColor
         view.layer.addSublayer(path30ShapeLayer)
         //
         let path31 = UIBezierPath()
         path31.move(to: CGPoint(x: 206.9, y: 256))
         path31.addLine(to: CGPoint(x: 206.9, y: 240.4))
         path31.addCurve(to: CGPoint(x: 210.8, y: 236.5), controlPoint1: CGPoint(x: 206.9, y: 238.3), controlPoint2: CGPoint(x: 208.7, y: 236.5))
         path31.addCurve(to: CGPoint(x: 214.7, y: 240.4), controlPoint1: CGPoint(x: 213, y: 236.5), controlPoint2: CGPoint(x: 214.7, y: 238.3))
         path31.addLine(to: CGPoint(x: 214.7, y: 256))
         path31.addLine(to: CGPoint(x: 206.9, y: 256))
         path31.close()
         let path31ShapeLayer = CAShapeLayer()
         path31ShapeLayer.path = path31.cgPath
         path31ShapeLayer.fillColor = UIColor(red: 234/255, green: 172/255, blue: 157/255, alpha: 1).cgColor
         view.layer.addSublayer(path31ShapeLayer)
         //
         let path32 = UIBezierPath()
         path32.move(to: CGPoint(x: 231, y: 256))
         path32.addLine(to: CGPoint(x: 231, y: 240.4))
         path32.addCurve(to: CGPoint(x: 234.9, y: 236.5), controlPoint1: CGPoint(x: 231, y: 238.3), controlPoint2: CGPoint(x: 232.8, y: 236.5))
         path32.addCurve(to: CGPoint(x: 238.8, y: 240.4), controlPoint1: CGPoint(x: 237.1, y: 236.5), controlPoint2: CGPoint(x: 238.8, y: 238.3))
         path32.addLine(to: CGPoint(x: 238.8, y: 256))
         path32.addLine(to: CGPoint(x: 231, y: 256))
         path32.close()
         let path32ShapeLayer = CAShapeLayer()
         path32ShapeLayer.path = path32.cgPath
         path32ShapeLayer.fillColor = UIColor(red: 234/255, green: 172/255, blue: 157/255, alpha: 1).cgColor
         view.layer.addSublayer(path32ShapeLayer)
         //
         let path33 = UIBezierPath()
         path33.move(to: CGPoint(x: 87, y: 80.1))
         path33.addLine(to: CGPoint(x: 87, y: 110.8))
         path33.addCurve(to: CGPoint(x: 128.7, y: 153), controlPoint1: CGPoint(x: 87, y: 133.8), controlPoint2: CGPoint(x: 105.5, y: 152.8))
         path33.addCurve(to: CGPoint(x: 171, y: 111.5), controlPoint1: CGPoint(x: 152, y: 153.2), controlPoint2: CGPoint(x: 171, y: 134.6))
         path33.addLine(to: CGPoint(x: 171, y: 80.1))
         path33.addCurve(to: CGPoint(x: 165.8, y: 74.9), controlPoint1: CGPoint(x: 171, y: 77.2), controlPoint2: CGPoint(x: 168.6, y: 74.9))
         path33.addLine(to: CGPoint(x: 92.2, y: 74.9))
         path33.addCurve(to: CGPoint(x: 87, y: 80.1), controlPoint1: CGPoint(x: 89.4, y: 74.9), controlPoint2: CGPoint(x: 87, y: 77.2))
         path33.addLine(to: CGPoint(x: 87, y: 80.1))
         path33.close()
         let path33ShapeLayer = CAShapeLayer()
         path33ShapeLayer.path = path33.cgPath
         path33ShapeLayer.fillColor = UIColor(red: 255/255, green: 203/255, blue: 190/255, alpha: 1).cgColor
         view.layer.addSublayer(path33ShapeLayer)
        
        
        
        
        
        
        
        
        
        
        
        
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
    }
    
}
struct ContentView: View {
    var body: some View {
        DrawView()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}






