% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/log_phase_set.R
\name{log_phase_set}
\alias{log_phase_set}
\title{Set log phase}
\usage{
log_phase_set(phase)
}
\arguments{
\item{phase}{Character string with the phase of the log.
Only the first 255 characters are used.
Cannot include the pipe character \code{"|"}
because it is the delimiter of fields in the log output.}
}
\value{
\code{NULL} (invisibly). Called for its side effects.
}
\description{
Set the current log phase.
}
\examples{
  path <- tempfile()
  log_phase_get()
  log_print(path = path)
  log_phase_set("different")
  log_phase_get()
  log_print(path = path)
  log_phase_reset()
  log_phase_get()
  log_read(path)
}
