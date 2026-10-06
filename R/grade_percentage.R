grade_percentage <- function(points, total) {
  if (points < 0 || total <= 0 || points > total) {
    stop("Please provide valid points and total.")
  }

  round(points / total * 100, 2)
}
