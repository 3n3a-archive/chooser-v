module lib

// frames a string in ascii chars
pub fn frame(input string) string {
	frame := lib.multiply_string("-", input.len)
	mut output := "\n----$frame----\n"
	output += "|   $input   |\n"
	output += "----$frame----\n"
	return output
}