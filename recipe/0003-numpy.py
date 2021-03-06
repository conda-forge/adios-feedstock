From 8142896efde6161ef9aa1a7e21e211ea0010daeb Mon Sep 17 00:00:00 2001
From: Axel Huebl <axel.huebl@plasma.ninja>
Date: Fri, 6 Sep 2019 14:53:28 -0600
Subject: [PATCH] Numpy: Scalar Attributes Warning

Upgrade the conversion of returned scalar attributes
to the recommended usage in numpy.

In Numpy 1.16 and newer, the old usage throws a warning of
the form
```
DeprecationWarning: np.asscalar(a) is deprecated since NumPy v1.16, use a.item() instead
  This is separate from the ipykernel package so we can avoid doing imports until
```

It is likely this will be removed in Numpy 1.18 and newer, so
let us fix this right away.

`ndarray.item()` is available since a long time, so that is a save
change.
---
 wrappers/numpy/adios.pyx     | 2 +-
 wrappers/numpy/adios_mpi.pyx | 2 +-
 2 files changed, 2 insertions(+), 2 deletions(-)

diff --git a/wrappers/numpy/adios.pyx b/wrappers/numpy/adios.pyx
index 2f6e867e8..f36fa8d04 100644
--- a/wrappers/numpy/adios.pyx
+++ b/wrappers/numpy/adios.pyx
@@ -1613,7 +1613,7 @@ cdef class var(dict):
         adios_selection_delete(sel)
 
         if (var.ndim == 0):
-            return np.asscalar(var)
+            return var.item()
         else:
             return var
 
diff --git a/wrappers/numpy/adios_mpi.pyx b/wrappers/numpy/adios_mpi.pyx
index 94b26c3ec..ff173c1fd 100644
--- a/wrappers/numpy/adios_mpi.pyx
+++ b/wrappers/numpy/adios_mpi.pyx
@@ -1611,7 +1611,7 @@ cdef class var(dict):
         adios_selection_delete(sel)
 
         if (var.ndim == 0):
-            return np.asscalar(var)
+            return var.item()
         else:
             return var
 
