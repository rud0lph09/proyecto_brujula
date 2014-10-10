// Playground - noun: a place where people can play

import Foundation

class evento{
    class func from(#year: Int, month: Int, day: Int) ->NSDate{
        var x = NSDateComponents()
        x.month = month
        x.day = day
        x.year = year
        var gregorian = NSCalendar(identifier:NSGregorianCalendar)
        var date = gregorian.dateFromComponents(x)
        return date!
    }
    
}

let reinscripcion = evento.from(year: 2014, month: 10, day: 10)
//yeih

//Maldito Cesar!!!


