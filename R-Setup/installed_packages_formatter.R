pkgs <- as.data.frame(installed.packages())
pkg_table_sorted <- pkgs[order(pkgs$Package), c("Package", "Version", "LibPath")]
View(pkg_table_sorted) # Invoke a Data Viewer
