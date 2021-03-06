# dynsurv

[![CRAN_Status_Badge][1]][2]
[![Build Status][3]][5]

The R package **dynsurv** provides functions fitting time-varying coefficient
models for interval censored and right censored survival data.

Three major approaches are implemented:

1. Bayesian Cox model with time-independent, time-varying or dynamic
   coefficients for right censored and interval censored data;
1. Spline based time-varying coefficient Cox model for right censored data;
1. Transformation model with time-varying coefficients for right censored data
   using estimating equations.


## Installation

You may install the released version from [CRAN][2].

```R
install.packages("dynsurv")
```


## Development

[![Build Status][4]][5]

The latest version of package is under development at [GitHub][6].  If it is
able to pass the building check by Travis CI, you may consider installing the
latest version with the help of **remotes** by

```R
remotes::install_github("wenjie2wang/dynsurv", upgrade = FALSE)
```

or cloning this reposotory to local and install by makefile.

```
git clone https://github.com/wenjie2wang/dynsurv.git
make -C dynsurv install
```

## Get Started

```
library(dynsurv)
?bayesCox
```

## License

The R package dynsurv is free software: You can redistribute it and/or modify it
under the terms of the GNU General Public License as published by the Free
Software Foundation, either version 3 of the License, or any later version (at
your option).  See the [GNU General Public License][8] for details.

The R package dynsurv is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY without even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.


[1]: https://www.r-pkg.org/badges/version/dynsurv
[2]: https://CRAN.R-project.org/package=dynsurv
[3]: https://travis-ci.org/wenjie2wang/dynsurv.svg?branch=master
[4]: https://travis-ci.org/wenjie2wang/dynsurv.svg?branch=dev
[5]: https://travis-ci.org/wenjie2wang/dynsurv
[6]: https://github.com/wenjie2wang/dynsurv
[8]: https://www.gnu.org/licenses/
