struct KMeans:
    """
    K-Means clustering.
    """
    var n_clusters: Int

    fn __init__(inout self, n_clusters: Int=8):
        self.n_clusters = n_clusters