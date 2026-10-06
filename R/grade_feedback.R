grade_feedback <- function(percentage) {
  if (percentage >= 90) {
    return("Excellent work! Your answer is clear and well-supported.")
  } else if (percentage >= 75) {
    return("Good work! Your answer is generally strong, but there is room for improvement.")
  } else if (percentage >= 60) {
    return("Your answer shows a good understanding of the material, but some aspects need further development.")
  } else {
    return("Your answer needs further development. Review the relevant course material and make sure your reasoning is clearly explained.")
  }
}
