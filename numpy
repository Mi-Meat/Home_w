import numpy as np

array = np.array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])

print("Исходный массив:")
print(array)

sum_array = np.sum(array)
print(f"\nСумма всех элементов массива: {sum_array}")

mean_array = np.mean(array)
print(f"Среднее значение элементов массива: {mean_array}")

max_value = np.max(array)
print(f"Максимальное значение в массиве: {max_value}")

min_value = np.min(array)
print(f"Минимальное значение в массиве: {min_value}")

squared_array = np.square(array)
print("\nКвадрат каждого элемента массива:")
print(squared_array)

multiplied_array = array * 2
print("\nМассив, умноженный на 2:")
print(multiplied_array)

cumulative_sum = np.cumsum(array)
print("\nКумулятивная сумма элементов массива:")
print(cumulative_sum)
