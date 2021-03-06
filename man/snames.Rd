% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{snames}
\alias{snames}
\title{Full path names for Slurm jobs}
\usage{
snames(type, array_id = NULL, tmp_path = NULL, job_name = NULL)
}
\arguments{
\item{type}{can be any of r, sh, out, or rds.}

\item{array_id}{Integer. ID of the array to create the name.}

\item{tmp_path}{Character scalar. Path to the temp directory used by the job
to write files.}

\item{job_name}{Character scalar. Name of the job.}
}
\value{
A character scalar. The normalized path to the corresponding file.
}
\description{
Using \link{opts_slurmR}\verb{$get_tmp_path} and \link{opts_slurmR}\verb{$get_job_name} creates
file names with full path to the objects. This function is intended for
internal use only.
}
\details{
By default, the parameters \code{tmp_path} and \code{job_name} are retrieved from
the current options specified in \link{opts_slurmR}.
}
\seealso{
Other utilities: 
\code{\link{Slurm_clean}()},
\code{\link{Slurm_env}()},
\code{\link{Slurm_log}()},
\code{\link{WhoAmI}()},
\code{\link{parse_flags}()},
\code{\link{status}()}
}
\concept{utilities}
