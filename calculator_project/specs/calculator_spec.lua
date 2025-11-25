
-- Calculator Specification (Spec-Driven-Development)

return {
  calculator = {
    add = {
      description = "Add two numbers",
      params = {
        a = "number",
        b = "number"
      },
      returns = "number"
    },

    subtract = {
      description = "Subtract two numbers",
      params = {
        a = "number",
        b = "number"
      },
      returns = "number"
    },

    multiply = {
      description = "Multiply two numbers",
      params = {
        a = "number",
        b = "number"
      },
      returns = "number"
    },

    divide = {
      description = "Divide two numbers",
      params = {
        a = "number",
        b = "number"
      },
      returns = "number",
      errors = {
        "Cannot divide by zero"
      }
    }
  }
}
