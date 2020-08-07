package main

import "fmt"

func max(xs ...int) int {
	var max int
	for i, x := range xs {
		if i == 0 || x > max {
			max = x
		}
	}
	return max
}
func main() {
	fmt.Println(max(66, 1, 2, 3))
}
