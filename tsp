from itertools import permutations
def tsp(dist_matrix):
    def total_distance(path):
        return sum(dist_matrix[path[i]][path[(i + 1) % len(path)]] for i in range(len(path)))
    return min((total_distance(p), p) for p in permutations(range(len(dist_matrix))))
dist_matrix = [
    [0, 10, 15, 20],
    [10, 0, 35, 25],
    [15, 35, 0, 30],
    [20, 25, 30, 0]
]
min_distance, shortest_path = tsp(dist_matrix)
print("Shortest path:", shortest_path)
print("Minimum distance:", min_distance)
