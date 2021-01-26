# onlineretail

[![Travis-CI Build Status](https://travis-ci.org/allanvc/onlineretail.svg?branch=master)](https://travis-ci.com/allanvc/onlineretail)
[![CRAN_Status_Badge](https://www.r-pkg.org/badges/version/onlineretail)](https://cran.r-project.org/package=onlineretail)

Transactions occurring for a UK-based and registered, non-store online retail 
between 01/12/2010 and 09/12/2011. This dataset is included in this package
with permission of the donor, Dr. Daqing Chen.

The dataset consists of a data frame with eight variables:
* `InvoiceNo`: A character indicating the invoice number, which is a 6-digit integral number 
uniquely assigned to each transaction. If this code starts with the letter 'c', 
it indicates a cancellation.
* `StockCode`: A character indicating the product (item) code, which is a 5-digit integral 
number uniquely assigned to each distinct product. It can be accompanied by a trailing 
uppercase letter.
* `Description`: A character indicating the Product (item) name.
* `Quantity`: A numeric indicating the quantities of each product (item) per transaction.
* `InvoiceDate`: A POSIXct indicating the invoice day and time when a transaction was generated.
* `UnitPrice`: A numeric indicating the product price per unit in sterling (£).
* `CustomerID`: A numeric indicating the customer number, which is a 5-digit integral number 
uniquely assigned to each customer.
* `Country`: A character indicating the name of the country where a customer resides.


### References

Daqing Chen, Sai Liang Sain, and Kun Guo (2012), Data mining for the online retail 
industry: A case study of RFM model-based customer segmentation using data mining, 
Journal of Database Marketing and Customer Strategy Management, Vol. 19, No. 3, 
pp. 197-208, 2012 (Published online before print: 27 August 2012. doi:10.1057/dbm.2012.17).

[Dr. Dqing's ResearchGate page](https://www.researchgate.net/profile/Daqing_Chen)


### Source

[UCI Machine Learning Repository](https://archive.ics.uci.edu/ml/datasets/online+retail)


