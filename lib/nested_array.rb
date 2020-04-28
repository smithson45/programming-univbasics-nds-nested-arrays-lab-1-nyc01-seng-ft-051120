require 'pry'
# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
  
  produce_storage = [
    conventional_produce = [
      "Grapefruit",
      "Pineapple",
      "Oranges",
      "Watermelon",
      "Eggplant"
      ],
    organic_produce = [
      "Strawberries",
      "Potatoes",
      "Grapes",
      "Avocadoes",
      "Asparagus"
      ]
    ]
end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
  
  produce_storage = [
    conventional_produce = [
      "Grapefruit",
      "Pineapple",
      "Oranges",
      "Watermelon",
      "Eggplant"
      ],
    organic_produce = [
      "Strawberries",
      "Potatoes",
      "Grapes",
      "Avocadoes",
      "Asparagus"
      ]
    ]
  conventional_produce.sort!
  organic_produce.sort!
  produce_storage
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
  x = matrix[row][column]
  x
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  matrix[row][column] = new_value
  matrix
end
