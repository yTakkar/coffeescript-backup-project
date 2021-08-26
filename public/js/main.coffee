###
Hello, World!!
###

a = "Hello"

multiline = "
This is
a 
multi line
string
"

html = """
  <div>
    <strong>
      This will preserve indentation
    </strong>
    <span>
      Strings with 3 single or double quotes 
      can be used to preserve indentation
    </span>
  </div>
  """

console.log "#{a} India!!" if true
console.log multiline
console.log html

list = [1, 2, 3, 4, 5]
countries = {
  Asia: 'India',
  Europe: 'Netherlands',
  Oceania: 'Australia'
}
list_two = [
  1, 0, 0,
  1, 1, 1
  0, 0, 1
]

console.log list
console.log countries
console.log list_two

obj = 
  name: 'Takkar'
  age: 18
  city: 'India'
  fullname:
    firstname: 'Faiyaz'
    lastname: 'Shaikh'

console.log obj

square = (x) -> x*x
cube = (x) -> x*x*x

console.log square(2)
console.log cube(2)

some = if !true then 'YES' else 'NO'
console.log some
