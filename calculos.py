width = 5046
height = 3508
full_sheep = 2628146905
knit = 140 * 40 * 75
x_chromo = 147280861
width_col = 145
gap = 5

square = 1000 * 1000

amount_cols = (width / width_col)
amount_bases = (width_col - gap) * amount_cols * height
total_amount = (width * height)
print(amount_cols)
print(total_amount)
print(amount_bases)
print(x_chromo / knit)
print(x_chromo / amount_bases)
print(float(float(45) / float(23)))

procentage = (float(full_sheep) / float(x_chromo))
computed_procent = (float(1) / procentage * 100)

print(float(square) / float(100) * float(computed_procent))

print(square)

print(160/4);



