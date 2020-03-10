import UIKit


//底色
let flagView = UIView(frame: CGRect(x: 0, y: 0, width: 910, height: 601))
flagView.backgroundColor = .red


//藍色
let blueView = UIView(frame: CGRect(x: 0, y: 0, width: 470, height: 305))
blueView.backgroundColor = .blue
flagView.addSubview(blueView)



//太陽
let sunPath = UIBezierPath(ovalIn: CGRect(x:191, y:104, width: 110, height: 110))
let sunLayer = CAShapeLayer()
sunLayer.path = sunPath.cgPath
let sunView = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
sunView.backgroundColor = .white
sunView.layer.mask = sunLayer
sunView


//角1
let trianglepath = UIBezierPath()
trianglepath.move(to: CGPoint(x: 237, y: 96))
trianglepath.addLine(to: CGPoint(x: 248, y: 49))
trianglepath.addLine(to: CGPoint(x: 260, y: 96))
trianglepath.close()
let shapelayer = CAShapeLayer()
shapelayer.path = trianglepath.cgPath
let triangleview = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview.backgroundColor = .white
triangleview.layer.mask = shapelayer
triangleview

//角2
let trianglepath2 = UIBezierPath()
trianglepath2.move(to: CGPoint(x: 269, y: 100))
trianglepath2.addLine(to: CGPoint(x: 304, y: 65))
trianglepath2.addLine(to: CGPoint(x: 289, y: 110))
trianglepath2.close()
let shapelayer2 = CAShapeLayer()
shapelayer2.path = trianglepath2.cgPath
let triangleview2 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview2.backgroundColor = .white
triangleview2.layer.mask = shapelayer2
triangleview2

//角3
let trianglepath3 = UIBezierPath()
trianglepath3.move(to: CGPoint(x: 295, y: 117))
trianglepath3.addLine(to: CGPoint(x: 343, y: 103))
trianglepath3.addLine(to: CGPoint(x: 308, y: 137))
trianglepath3.close()
let shapelayer3 = CAShapeLayer()
shapelayer3.path = trianglepath3.cgPath
let triangleview3 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview3.backgroundColor = .white
triangleview3.layer.mask = shapelayer3

//角4
let trianglepath4 = UIBezierPath()
trianglepath4.move(to: CGPoint(x: 310, y: 144))
trianglepath4.addLine(to: CGPoint(x: 357, y: 159))
trianglepath4.addLine(to: CGPoint(x: 311, y: 172))
trianglepath4.close()
let shapelayer4 = CAShapeLayer()
shapelayer4.path = trianglepath4.cgPath
let triangleview4 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview4.backgroundColor = .white
triangleview4.layer.mask = shapelayer4

//角５
let trianglepath5 = UIBezierPath()
trianglepath5.move(to: CGPoint(x: 308, y: 178))
trianglepath5.addLine(to: CGPoint(x: 343, y: 213))
trianglepath5.addLine(to: CGPoint(x: 297, y: 201))
trianglepath5.close()
let shapelayer5 = CAShapeLayer()
shapelayer5.path = trianglepath5.cgPath
let triangleview5 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview5.backgroundColor = .white
triangleview5.layer.mask = shapelayer5

//角6
let trianglepath6 = UIBezierPath()
trianglepath6.move(to: CGPoint(x: 290, y: 207))
trianglepath6.addLine(to: CGPoint(x: 303, y: 253))
trianglepath6.addLine(to: CGPoint(x: 269, y: 218))
trianglepath6.close()
let shapelayer6 = CAShapeLayer()
shapelayer6.path = trianglepath6.cgPath
let triangleview6 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview6.backgroundColor = .white
triangleview6.layer.mask = shapelayer6

//角7
let trianglepath7 = UIBezierPath()
trianglepath7.move(to: CGPoint(x: 260, y: 220))
trianglepath7.addLine(to: CGPoint(x: 248, y: 268))
trianglepath7.addLine(to: CGPoint(x: 237, y: 220))
trianglepath7.close()
let shapelayer7 = CAShapeLayer()
shapelayer7.path = trianglepath7.cgPath
let triangleview7 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview7.backgroundColor = .white
triangleview7.layer.mask = shapelayer7

//角8
let trianglepath8 = UIBezierPath()
trianglepath8.move(to: CGPoint(x: 228, y: 219))
trianglepath8.addLine(to: CGPoint(x: 194, y: 254))
trianglepath8.addLine(to: CGPoint(x: 207, y: 206))
trianglepath8.close()
let shapelayer8 = CAShapeLayer()
shapelayer8.path = trianglepath8.cgPath
let triangleview8 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview8.backgroundColor = .white
triangleview8.layer.mask = shapelayer8

//角9
let trianglepath9 = UIBezierPath()
trianglepath9.move(to: CGPoint(x: 200, y: 200))
trianglepath9.addLine(to: CGPoint(x: 154, y: 213))
trianglepath9.addLine(to: CGPoint(x: 188, y: 179))
trianglepath9.close()
let shapelayer9 = CAShapeLayer()
shapelayer9.path = trianglepath9.cgPath
let triangleview9 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview9.backgroundColor = .white
triangleview9.layer.mask = shapelayer9

//角10
let trianglepath10 = UIBezierPath()
trianglepath10.move(to: CGPoint(x: 186, y: 146))
trianglepath10.addLine(to: CGPoint(x: 139, y: 158))
trianglepath10.addLine(to: CGPoint(x: 185, y: 170))
trianglepath10.close()
let shapelayer10 = CAShapeLayer()
shapelayer10.path = trianglepath10.cgPath
let triangleview10 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview10.backgroundColor = .white
triangleview10.layer.mask = shapelayer10

//角11
let trianglepath11 = UIBezierPath()
trianglepath11.move(to: CGPoint(x: 189, y: 138))
trianglepath11.addLine(to: CGPoint(x: 154, y: 105))
trianglepath11.addLine(to: CGPoint(x: 200, y: 117))
trianglepath11.close()
let shapelayer11 = CAShapeLayer()
shapelayer11.path = trianglepath11.cgPath
let triangleview11 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview11.backgroundColor = .white
triangleview11.layer.mask = shapelayer11

//角12
let trianglepath12 = UIBezierPath()
trianglepath12.move(to: CGPoint(x: 208, y: 110))
trianglepath12.addLine(to: CGPoint(x: 194, y: 64))
trianglepath12.addLine(to: CGPoint(x: 228, y: 98))
trianglepath12.close()
let shapelayer12 = CAShapeLayer()
shapelayer12.path = trianglepath12.cgPath
let triangleview12 = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
triangleview12.backgroundColor = .white
triangleview12.layer.mask = shapelayer12

flagView.addSubview(sunView)
flagView.addSubview(triangleview)
flagView.addSubview(triangleview2)
flagView.addSubview(triangleview3)
flagView.addSubview(triangleview4)
flagView.addSubview(triangleview5)
flagView.addSubview(triangleview6)
flagView.addSubview(triangleview7)
flagView.addSubview(triangleview8)
flagView.addSubview(triangleview9)
flagView.addSubview(triangleview10)
flagView.addSubview(triangleview11)
flagView.addSubview(triangleview12)
