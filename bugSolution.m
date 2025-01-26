function result = myFunction(x)
  if x > 10
    result = x * 2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 5; 
end

% Example usage
result1 = myFunction(12); % Expected: 24
result2 = myFunction(-5); % Expected: 0
result3 = myFunction(5);  % Expected: 10
result4 = myFunction(0); % Expected:5
result5 = myFunction(10); %Expected: 15