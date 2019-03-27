package main

import "fmt"

func add(x int, y int) int {
	return x + y
}

//省略版
func add2(x, y int) int {
	return x + y
}

func main() {
	fmt.Println(add(1,2))
}

