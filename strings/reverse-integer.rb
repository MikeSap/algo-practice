def reverse(x)    
    
    neg = x < 0 ? -1 : 1  
    
    return  0 if (x > 2147483646 || x < -2147483647)
    
    x.to_s.reverse!.to_i * neg
    
end