def metroCard(lastNumberOfDays)
    months = [31,28,31,30,31,30,31,31,30,31,30,31]
    nextMonth = []
    i = 0
    for month in months
        if month == lastNumberOfDays
           if i == months.length-1
                i=0
           end 
           if(!nextMonth.include?(months[i+1]))
               nextMonth.push(months[i + 1])
           end
        end
        i = i + 1
    end
    return nextMonth
end