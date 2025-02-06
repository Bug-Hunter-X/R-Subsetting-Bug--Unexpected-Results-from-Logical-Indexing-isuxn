```r
# This code attempts to subset a data frame based on a condition,
# but it uses incorrect syntax leading to an unexpected result.

df <- data.frame(a = 1:5, b = letters[1:5])

# Incorrect subsetting
subset_df <- df[df$a > 2 & df$b == "c",]

print(subset_df)
```