String

length = returns the string legth integer!
'bibek'.length = 5


strip =copy of str with leading and trailing whitespace removed.
'bibek   ' = 'bibek'


split = divides str into substrings based on a delimiter, returning an array of these substrings.
'bibek singh thapa'.strip = 'bibek', 'singh', 'thapa'

start_with? = true if str starts with one of the prefixes given.
'bibek singh thapa'.start_with?('bib') = true

Array

bibek = ['a', 'b', 'c', 'd']

first = the first element, or the first n elements, of the array.
bibek.first = 'a'


delete_at = delete element at given index.
bibek.delete_at[0] = ['b', 'c', 'd']


delete = deletes items from self that are equal to obj
bibek.delete('a') = ['b', 'c', 'd']

pop = removes last element

bibek.pop = ['a','b', 'c']


Hash
person = {'name' => 'bibek', :name2 => 'michael'}

to_a = Converts hash to a nested array of [ key, value ] arrays
person.to_a = ['name', 'bibek'], [:name2, 'michael']


has_key? returns true if the given key is present in hsh.
person.has_key?('name') = true

has_value? returns true if the value is present in some key.
person.has_value?('michael') = true

Time
now = synonym for Time.new. Returns a Time object initialized to the current system time.


File
exist? =  returns true if the named file is a directory, false otherwise.


extname = returns the extension (the portion of file name in path after the period)

file.extname('.rb')
