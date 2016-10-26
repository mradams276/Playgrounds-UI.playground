//: Playground - noun: a place where people can play

import UIKit




let containerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 37.5, height: 66.7))
containerView.backgroundColor = UIColor.blueColor()

let containerViewTwo = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 100, height: 100))
containerView.backgroundColor = UIColor.greenColor()

let containerViewThree = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 1, height: 200))
containerView.backgroundColor = UIColor.redColor()

var theButton: UIButton = UIButton(frame: CGRectMake(22,22,22,22))
theButton.backgroundColor=UIColor.brownColor()

var theButtonTwo: UIButton = UIButton(frame: CGRectMake(90,30,90,30))
theButton.backgroundColor=UIColor.redColor()

var theLabel: UILabel = UILabel(frame: CGRectMake(600,589,200,64))
theLabel.opaque=true
theLabel.text="My name is button"
theLabel.textColor=UIColor.blueColor()

var theLabelTwo: UILabel = UILabel(frame: CGRectMake(600,80,200,800))
theLabel.opaque=true
theLabel.text="My name is button"
theLabel.textColor=UIColor.blueColor()

let datePicker = UIDatePicker()
datePicker.datePickerMode = UIDatePickerMode.Date
datePicker.backgroundColor = UIColor.greenColor()
datePicker