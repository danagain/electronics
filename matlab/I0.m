function res = I0 (x)

res = 1;

for m = 1:15
  res = res + (((x/2)^m)/factorial(m))^2;
end
