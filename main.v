import os
import lib

fn info(chosen string) string {
	info_strings := {
		'about': 'Developed by me :)'
	}
	return info_strings[chosen]
}

fn print_title(version string) {
	println('___ 💓 The Chooser 💓 ___')
	println('___   V$version by 3n3a  ___')
}

fn choose(name string, arg string) string {
	chosen := match name {
		'frame' { lib.frame(arg) }
		'about' { info('about') }
		else { 'Out of bounds input' }
	}
	return chosen 
}


fn main() {
	print_title('1.0.0')
	name := lib.default_arr(os.args, 1)
	arg := lib.default_arr(os.args, 2)
	println('👉 $name')
	chosen := choose(name, arg)
	println('🔊 $chosen')
}