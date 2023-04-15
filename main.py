import add_work
import sub_work
import div_work
import multi_work
a = 50
b = 2
total_add = add_work.add(a, b)
total_sub = sub_work.sub(a, b)
total_mul = multi_work.mul(a, b)
total_div = div_work.div(a, b)

print(f"Total sum is {total_add}. Total Sub is {total_sub}. Total div is {total_div}. Total mul is {total_mul} ")