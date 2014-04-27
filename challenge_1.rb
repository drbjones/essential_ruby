# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

<<<<<<< HEAD


def pmt(rate, nper, pv)
  pmt = ((rate*pv)*((1+rate)**nper))/(((1+rate)**nper)-1)
end

=======
def pmt(rate, nper, pv)
  # ============================================
  # Your code to implement the method goes here.
  # ============================================
end

# Example usage of the method:

>>>>>>> f9640db6d46df5a1ff2f8ea2e8c8b0289f16a8d7
# puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."
