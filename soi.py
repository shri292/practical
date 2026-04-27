nums = [3, 2, 2, 3, 4, 2]
val = 2

updated_nums = []

for num in nums:
    if num != val:
        updated_nums.append(num)

print(len(updated_nums))
print("The length of the list is:" , len(updated_nums))