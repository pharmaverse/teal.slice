# Initialize `FilteredData`

Function creates a `FilteredData` object.

## Usage

``` r
init_filtered_data(x, join_keys = teal.data::join_keys())
```

## Arguments

- x:

  (`named list`) of datasets.

- join_keys:

  (`join_keys`) see
  [`teal.data::join_keys()`](https://rdrr.io/pkg/teal.data/man/join_keys.html).

## Value

Object of class `FilteredData`.

## Examples

``` r
datasets <- init_filtered_data(list(iris = iris, mtcars = mtcars))
datasets
#> FilteredData:
#> {
#>   "slices": [],
#>   "attributes": {
#>     "include_varnames" : {
#>       "iris"           : ["Sepal.Length", "Sepal.Width", ...
#>       "mtcars"         : ["mpg", "cyl", "disp", "hp", "dr...
#>     },
#>     "count_type"       : "none",
#>     "allow_add"        : true
#>   }
#> } 
```
