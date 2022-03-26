module lib

// multiplies a string "m" times
pub fn multiply_string(s string, m int) string {
	mut out := ""
	mut i := 0
	for i <= m-1 {
		out += s
		i++
	}
	return out
}