//Linear Search
//by Sayed Mahmudul Alam

struct LinearSearch {
	
	func search(key: Int, array: [Int]) -> Int? {
		for i in 0..<array.count {
			if(array[i] == key) {
				return i
			}
		}
		
		return nil
	}
}