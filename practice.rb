puts "Enter the loan amount:"
loanamount = gets.chomp.to_i

puts "Enter the interest rate:"
rate = gets.chomp.to_i

puts "Over how many months will this loan continue?"
months = gets.chomp.to_i

$principal = loanamount / months 
$monthlypremium = $principal(1 + (rate / 12)) ^ (months)

puts "Your loan payback amount will be #{montlypremium} over #{months}."