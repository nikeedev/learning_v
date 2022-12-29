module main

struct Point {
	x int
	y int
}

fn (value []Point) print_all() {
	for num in value {
		println("$num.x, $num.y")
	}
}

fn main() {
	mut boxes := []Point{}

	boxes << Point{6, 6}

	boxes << Point{65, 65}
	boxes.print_all()

}
