% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sec_functions.R
\name{get_data_sec_broker_dealers}
\alias{get_data_sec_broker_dealers}
\title{SEC registered broker-dealers}
\usage{
get_data_sec_broker_dealers(only_most_recent = TRUE, years = NULL,
  months = NULL, nest_data = FALSE, return_message = TRUE)
}
\arguments{
\item{only_most_recent}{\code{TRUE} search only the most recent period}

\item{years}{years to include starting in 2007}

\item{months}{months to include}

\item{nest_data}{\code{TRUE} return nested data frame}

\item{return_message}{\code{TRUE} return a message after data import}
}
\value{
nested \code{data_frame} or \code{data_frame} if \code{nest_data = FALSE}
}
\description{
This function returns information about SEC registered
broker dealers for specified periods from March 2007 onwards.
}
\references{
\href{http://sec.gov}{The Securities and Exchange Commission}
}
\seealso{
Other SEC: \code{\link{get_data_edgar_filing_streams}},
  \code{\link{get_data_mmf_owned_debt_securities}},
  \code{\link{get_data_recent_insider_trades}},
  \code{\link{get_data_rf_leis}},
  \code{\link{get_data_rf_sec_13F_companies}},
  \code{\link{get_data_sec_bankruptcies}},
  \code{\link{get_data_sec_ciks}},
  \code{\link{get_data_sec_closed_end_funds}},
  \code{\link{get_data_sec_cusips}},
  \code{\link{get_data_sec_failed_to_deliver_securities}},
  \code{\link{get_data_sec_filer}},
  \code{\link{get_data_sec_filing_entities}},
  \code{\link{get_data_sec_foia_requests}},
  \code{\link{get_data_sec_investment_companies}},
  \code{\link{get_data_sec_money_market_funds}},
  \code{\link{get_data_sec_municipal_advisors}},
  \code{\link{get_data_sec_securities_filing_counts}},
  \code{\link{get_data_sec_securities_metrics_by_exchange}},
  \code{\link{get_data_securities_offerings}},
  \code{\link{get_data_us_public_companies}},
  \code{\link{get_dictionary_sec_filing_codes}},
  \code{\link{get_dictionary_sec_form_codes}},
  \code{\link{get_dictionary_sic_codes}}

Other entity search: \code{\link{get_data_adv_managers_current_period_summary}},
  \code{\link{get_data_adv_managers_filings}},
  \code{\link{get_data_adv_managers_metadata}},
  \code{\link{get_data_adv_managers_periods_summaries}},
  \code{\link{get_data_finra_entities}},
  \code{\link{get_data_nareit_entities}},
  \code{\link{get_data_reit_funds}},
  \code{\link{get_data_rf_leis}},
  \code{\link{get_data_rf_sec_13F_companies}},
  \code{\link{get_data_sec_bankruptcies}},
  \code{\link{get_data_sec_ciks}},
  \code{\link{get_data_sec_closed_end_funds}},
  \code{\link{get_data_sec_cusips}},
  \code{\link{get_data_sec_filer}},
  \code{\link{get_data_sec_filing_entities}},
  \code{\link{get_data_sec_investment_companies}},
  \code{\link{get_data_sec_money_market_funds}},
  \code{\link{get_data_sec_municipal_advisors}},
  \code{\link{get_data_securities_offerings}},
  \code{\link{get_data_us_public_companies}},
  \code{\link{get_data_ycombinator_alumni}}
}
\concept{SEC}
\concept{broker dealers
\dontrun{
get_data_sec_broker_dealers(only_most_recent = TRUE)
get_data_sec_broker_dealers(only_most_recent = FALSE, years = 2016:2017, nest_data = FALSE)
}}
\concept{entity search}
