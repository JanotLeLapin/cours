import matplotlib.pyplot as plt
import numpy as np


def v(n):
    return -n ** 2 + 2 * n


def draw(f, r):
    xpoints = np.array([n for n in r])
    ypoints = np.array([f(n) for n in r])

    plt.plot(xpoints, ypoints)
    plt.show()


draw(v, range(-10, 10))
