# app.rb
# puts "Hello world!"
# puts "Hello world"
# puts "Hello world!"

# print "Hello world!"
# print "Hello world!"
# print "Hello world!"

# puts [1 ,2, 3]
# p [1, 2, 3]
# pp [{ id: 1, hello: "World" }, { id:2, hello: "Ruby" }, { id: 3, hello: "Moon" },{ id:4, hello: "Learner" }]

# 1) the program outputs the string "Hello World!" using the puts method
# Failure/Error: expect { load 'app.rb' }.to output(a_string_including("Hello World!\n")).to_stdout
# expected block to output a string including "Hello World!\n" to stdout, but output nothing


puts "Hello World!"


# 2) the program outputs the string "Pass this test, please." using the print method
#      Failure/Error: expect { load 'app.rb' }.to output(a_string_including("Pass this test, please.")).to_stdout
#        expected block to output a string including "Pass this test, please." to stdout, but output "Hello World!\n"

p "Pass this test, please."

# 1) the program outputs the array [1, 2, 3] using the p method
#      Failure/Error: expect { load 'app.rb' }.to output
#(a_string_including("[1, 2, 3]\n")).to_stdout
# expected block to output a string including "[1, 2, 3]\n" to stdout, but output "Hello World!\n\"Pass this test, please.\"\n"

p [1, 2, 3]