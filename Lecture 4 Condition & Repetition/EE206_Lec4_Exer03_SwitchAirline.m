% Switch (Airline)
city = input('Enter City : ' , 's') ; % read input as string

switch city 
    case "Boston"
        airlineTax = "$345" ;
    case "Denver"
        airlineTax = "$150" ;
    case "Honolulu"
        airlineTax = "Stay Home and study" ;
    otherwise
        airlineTax = "Not on file" ;

end

disp(airlineTax)
