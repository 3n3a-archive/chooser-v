module lib

// Outputs array key's value, or returns empty string
pub fn default_arr(arr []string, index int) string {
	mut var := ""
	// len starts at 1, index at 0
	if arr.len > index {
		var = arr[index]
	}
	return var
}
