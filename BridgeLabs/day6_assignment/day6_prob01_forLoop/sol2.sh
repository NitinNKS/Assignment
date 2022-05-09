#  2. Write a program that takes a command-line argument n and prints the nth    #   harmonicnumber. Harmonic Number is of the form


function nthHarmonic()
{
    # H1 = 1
    $harmonic = 1.00;
 
   #  loop to apply the formula
  #   Hn = H1 + H2 + H3 ... +
 #    Hn-1 + Hn-1 + 1/n
    for (i = 2; i <= N; i++)
    {
        $harmonic += (float)1 / $i;
    }
 
    return $harmonic;
}
 
# Driver Code
$N = 8;
echo nthHarmonic($N);
