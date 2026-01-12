// This code starts is inspired by: https://www.w3resource.com/javascript-exercises/javascript-regexp-exercise-11.php

function is_timeString(str)
{
  var character = null;
  if (str.includes(":"))
  {
    character = ":";
  }
  if (str.includes(";"))
  {
    character = ";";
  }
  if (str.includes("."))
  {
    character = ".";
  }
  if (str.includes(","))
  {
    character = ",";
  }
  if (str.includes("-"))
  { 
    character = "-";
  }
  if (str.includes("_"))
  {
    character = "_";
  }
  
  if (character !== null)
  {
    switch((str.match(character) || []).length)
    {
      case 1:
          if (str.indexOf(character) === (str.length - 1))
          {
            return false;
          }else{
            switch(character)
            {
                case ":":
                    regexp = /^(2[0-3]|[01]?[0-9]):([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
                case ";":
                    regexp = /^(2[0-3]|[01]?[0-9]);([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
                case ".":
                    regexp = /^(2[0-3]|[01]?[0-9]).([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
                case ",":
                    regexp = /^(2[0-3]|[01]?[0-9]),([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
                case "-":
                    regexp = /^(2[0-3]|[01]?[0-9])-([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
                case "_":
                    regexp = /^(2[0-3]|[01]?[0-9])_([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
            }
          }
        break;
      case 2: 
        var indices = [];
        for(var i=0; i<str.length;i++)
        {
           if (str[i] === character) indices.push(i);
        }
        if (indices[1] === (str.length - 1))
        {
          return false;
        }else{
            switch(character)
            {
                case ":":
                    regexp = /^(2[0-3]|[01]?[0-9]):([0-5]?[0-9]):([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
                case ";":
                    regexp = /^(2[0-3]|[01]?[0-9]);([0-5]?[0-9]);([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
                case ".":
                    regexp = /^(2[0-3]|[01]?[0-9]).([0-5]?[0-9]).([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
                case ",":
                    regexp = /^(2[0-3]|[01]?[0-9]),([0-5]?[0-9]),([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
                case "-":
                    regexp = /^(2[0-3]|[01]?[0-9])-([0-5]?[0-9])-([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
                case "_":
                    regexp = /^(2[0-3]|[01]?[0-9])_([0-5]?[0-9])_([0-5]?[0-9])$/;
                    if (regexp.test(str))
                    {
                        return true;
                    }else{
                        return false;
                    }
                    break;
            }
        }
        break;
      default:
        return false;
    }
  }else{
    regexp = /^(2[0-3]|[01]?[0-9])$/;
    if (regexp.test(str))
    {
      return true;
    }else{
      return false;
    }
  }
}