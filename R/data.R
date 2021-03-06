#' Online Retail Data Set
#'
#' This Online Retail dataset contains all the transactions occurring for a
#' UK-based and registered, non-store online retail between 01/12/2010 and 09/12/2011.
#' The company mainly sells unique all-occasion gift-ware. Many customers of the
#' company are wholesalers.
#'
#' @docType data
#'
#' @usage data(onlineretail)
#'
#' @format A data frame with eight variables:
#' \describe{
#' \item{\code{InvoiceNo}}{A \code{character} indicating the invoice number,
#' which is a 6-digit integral number uniquely assigned to each transaction. If
#' this code starts with the letter 'c', it indicates a cancellation.}
#' \item{\code{StockCode}}{A \code{character} indicating the product (item) code,
#' which is a 5-digit integral number uniquely assigned to each distinct product.
#' It can be accompanied by a trailing uppercase letter.}
#' \item{\code{Description}}{A \code{character} indicating the Product (item) name.}
#' \item{\code{Quantity}}{A \code{numeric} indicating the quantities of each product
#' (item) per transaction.}
#' \item{\code{InvoiceDate}}{A \code{POSIXct} indicating the invoice day and time
#' when a transaction was generated.}
#' \item{\code{UnitPrice}}{A \code{numeric} indicating the product price per unit in
#' sterling (£)}
#' \item{\code{CustomerID}}{A \code{numeric} indicating the customer number, which
#' is a 5-digit integral number uniquely assigned to each customer.}
#' \item{\code{Country}}{A \code{character} indicating the name of the country where
#' a customer resides.}
#' }
#'
#' @keywords datasets
#'
#' @references Daqing Chen, Sai Liang Sain, and Kun Guo (2012), Data mining for the online retail
#' industry: A case study of RFM model-based customer segmentation using data mining,
#' Journal of Database Marketing and Customer Strategy Management, Vol. 19, No. 3,
#' pp. 197-208, 2012 (Published online before print: 27 August 2012. doi: 10.1057/dbm.2012.17).
#'
#' @source \href{https://archive.ics.uci.edu/ml/datasets/online+retail}{UCI Machine Learning Repository}
#'
#' @examples
#' data(onlineretail)
"onlineretail"
