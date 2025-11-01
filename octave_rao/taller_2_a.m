# Define numerator and denominator polynomial coefficients
# N(s) = 20s + 0
# D(s) = s^2 + 10s + 125
num = [20, 0];
den = [1, 10, 125];

# Calculate residues (r), poles (p), and direct term (k)
[r, p, k] = residue(num, den);

# Display the standard results from the residue function
disp("Residue function results for F(s) = 20s / (s^2 + 10s + 125):");
disp("Residues (r) for standard form r1/(s-p1) + r2/(s-p2) + ...:");
disp(r);
disp("Poles (p):");
disp(p);
disp("Direct term (k):");
disp(k);

# Display the expansion form
disp("---");
disp("The expansion is in the form: r(1)/(s - p(1)) + r(2)/(s - p(2))");
# Note: It's not possible to directly use A/(-s+10j) + B/(-s-10j)
# because the poles are different.
