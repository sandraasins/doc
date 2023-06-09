//
//  ConsultationViewController.swift
//  doc
//
//  Created by Sandra Asins Orvholt on 02/04/2023.
//

import UIKit

class ConsultationViewController: UIViewController {

    @IBOutlet weak var consultationCalendarView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        consultationCalendar()
        
    }
    
    
    func consultationCalendar(){
    
        let calendarView = UICalendarView()
        calendarView.calendar = Calendar(identifier: .gregorian)
        calendarView.timeZone = .autoupdatingCurrent
        calendarView.locale = .current
        calendarView.delegate = self
        
        calendarView.fontDesign = .rounded
        calendarView.backgroundColor = .white
        calendarView.tintColor = UIColor(named: "MLBlue")
       
        calendarView.layer.cornerRadius = 12
        calendarView.backgroundColor = UIColor(named: "MLBlueOpacity3")
        
        calendarView.layer.cornerCurve = .continuous
        calendarView.layer.masksToBounds = true
       
        //Restricting previous dates
        calendarView.availableDateRange = DateInterval(start: .now, end: .distantFuture)
        calendarView.translatesAutoresizingMaskIntoConstraints = false
        
        self.consultationCalendarView.addSubview(calendarView)

        //Selecting single date for appointment
        let selection = UICalendarSelectionSingleDate(delegate: self)
        calendarView.selectionBehavior = selection
        
        NSLayoutConstraint.activate([
            calendarView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 25),
            calendarView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -25),
            //calendarView.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 25),
            // calendarView.topAnchor.constraint(equalTo: view.topAnchor, constant: 280),
            calendarView.heightAnchor.constraint(equalToConstant: 390),
           
        ])
        
    }
    
    
}

extension ConsultationViewController: UICalendarViewDelegate {
    
    func calendarView(_ calendarView: UICalendarView, decorationFor dateComponents: DateComponents) -> UICalendarView.Decoration? {
       .none
    }
}

extension ConsultationViewController: UICalendarSelectionSingleDateDelegate {
    func dateSelection(_ selection: UICalendarSelectionSingleDate, didSelectDate dateComponents: DateComponents?) {
        print(dateComponents)
    }
}

