def presence_de_A(chaine: str) -> bool:
    for c in chaine:
        if c == 'A':
            return True

    return False


def position_de_AT(chaine: str) -> int:
    for i in range(0, len(chaine) - 1):
        if chaine[i] + chaine[i + 1] == 'AT':
            return i

    return -1


def position(needle: str, haysack: str):
    for i in range(0, len(haysack) - len(needle) + 1):
        if haysack[i:len(needle)+i] == needle:
            return i
    return -1


print(position('FG', 'ABCDEFG'))
