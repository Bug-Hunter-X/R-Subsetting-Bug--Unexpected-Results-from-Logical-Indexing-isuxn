```r
# This corrected code uses parentheses to ensure the correct order of operations and proper subsetting.

df <- data.frame(a = 1:5, b = letters[1:5])

# Correct subsetting
subset_df <- df[(df$a > 2) & (df$b == "c"), ]

print(subset_df)

#Alternative using subset function
subset_df2 <- subset(df, a > 2 & b == "c")
print(subset_df2)
```