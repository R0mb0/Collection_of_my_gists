// This code has been inspired from: https://stackoverflow.com/questions/26056434/sum-of-time-using-javascript

// Variable where store time divisor character
var character = null;

//Functions to convert time in seconds
function timestrToSec(timestr, selector)
 {
    if(timestr.length > 2)
    {   
        if(timestr.includes("."))
        {
            character = ".";
        }
        if(timestr.includes(","))
        {
            character = ",";
        }
        if(timestr.includes(":"))
        {
            character = ":";
        }
        if(timestr.includes(";"))
        {
            character = ";";
        }
        if(timestr.includes("/"))
        {
            character = "/";
        }
        if(timestr.includes("|"))
        {
            character = "|";
        }
        if(character === null)
        {
            console.log("The time is not interpretable")
            return;
        } 
        var parts = timestr.split(".");
        switch(parts.length)
        {
            case 2:
                switch(selector.toLowerCase())
                {
                    case "h":
                        return (parts[0] * 3600) + (parts[1] * 60);
                        break;
                    case "m":
                        return (parts[0] * 60) + (parts[1]);
                        break;
                    case "s":
                        return (parts[0] * 60) + (parts[1]);
                        break;
                    default:
                        console.log("Bad Selector");
                        return;
                }
                break;
            case 3:
                switch(selector.toLowerCase())
                {
                    case "h":
                        (parts[0] * 3600) + (parts[1] * 60) + (parts[2]);
                        break;
                    case "m":
                        (parts[0] * 3600) + (parts[1] * 60) + (parts[2]);
                        break;
                    case "s":
                        (parts[0] * 3600) + (parts[1] * 60) + (parts[2]);
                        break;
                    default:
                        console.log("Bad Selector");
                        return;       
                }
                break;
            default:
                console.log("Bad Time");
                return;
        }
    }else{
        switch(selector.toLowerCase())
        {
            case "h":
                return timestr * 3600;
                break;
            case"m":
                return timestr * 60;
                break;
            case"s":
                return timestr;
                break;
            default:
                console.log("Bad Selector");
                return;
        }
    }
 }
  
// Function to fill the time with 0 or not during the convertions
function pad(num) 
{
  if(num < 10) {
    return "0" + num;
  } else {
    return "" + num;
  }
}
  
// Function to convert seconds to a time 
function formatTime(seconds) 
{
  if(character === null)
  {
      console.log("The time is not interpretable")
      return;
  } 
  return [pad(Math.floor(seconds/3600)),
          pad(Math.floor(seconds/60)%60),
          pad(seconds%60),
          ].join(character);
}

// Example how to use:
// time1 = "02:32:12";
// time2 = "12:42:12";
// formatTime(timestrToSec(time1, "h") + timestrToSec(time2, "h"));
// => Result: "15:14:24"
