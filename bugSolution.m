function result = myFunction(input)
  % Some code here
  if input < 0
    error('Input must be non-negative.  The function requires a value greater than or equal to zero.');
  end
  % More code here
end

%Example usage
result = myFunction(-1);