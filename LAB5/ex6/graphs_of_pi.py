import numpy as np
import matplotlib.pyplot as plt

n = 50

data_y_1 = np.loadtxt("/home/vladimir/code/LAB5/file_1.txt");
data_x_1 = np.linspace(1, data_y_1[:n].size, data_y_1[:n].size)

data_y_2 = np.loadtxt("/home/vladimir/code/LAB5/file_2.txt");
data_x_2 = np.linspace(1, data_y_2[:n].size, data_y_2[:n].size)

data_y_3 = np.loadtxt("/home/vladimir/code/LAB5/file_3.txt");
data_x_3 = np.linspace(1, data_y_3[:n].size, data_y_3[:n].size)

data_y_4 = np.loadtxt("/home/vladimir/code/LAB5/file_4.txt");
data_x_4 = np.linspace(1, data_y_4[:n].size, data_y_4[:n].size)

data_y_5 = np.loadtxt("/home/vladimir/code/LAB5/file_5.txt");
data_x_5 = np.linspace(1, data_y_5[:n].size, data_y_5[:n].size)

plt.plot(data_x_1, data_y_1[:n], label='Ряд Лейбница')
plt.plot(data_x_2, data_y_2[:n], label='Ряд Валлиса')
plt.plot(data_x_3, data_y_3[:n], label='Ряд Виета')
plt.plot(data_x_4, data_y_4[:n], label='Ряд Мадхавы')
plt.plot(data_x_5, data_y_5[:n], label='Ряд Нилаканта')
plt.yticks(np.arange(2.66, 4.05, step=0.04))
plt.grid()
plt.legend()
plt.title(f'{n} итераций')
plt.show()