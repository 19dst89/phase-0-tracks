classroom = {
	teachers_desk: [],
	front_row: {
		front_desk1: {
			chair: "Student Name1",
			inside_desk: [
				"pencil",
				"paper"
				"text book"
			]
		},
		front_desk2: {
			chair: "Student Name2",
			inside_desk2: [
				"pencil",
				"paper",
				"text book",
				"gum under desk"
			]
		},
		front_desk3: {
			chair: "Student Name3",
			inside_desk3: [
			"pencil",
			"paper",
			"text book",
			"broken front left corner"
			]
		},
	},
	second_row: {
		second_row_desk1: {
			chair: "Student Name4",
			inside_desk: [
				"pencil",
				"paper",
				"text book",
				"uneven legs"
			]
		},
		second_row_desk2: {
			chair: "Student Name5",
			inside_desk2: [
				"pencil",
				"paper",
				"text book",
				"back support loose"
			]
		},
		second_row_desk3: {
			chair: "Student Name6",
			inside_desk3: [
			"pencil",
			"paper",
			"text book",
			"smiley face scratched into top"
			]
		},
	},
	third_row: [],
	fourth_row: []
}

puts classroom[:front_row][:front_desk1][:inside_desk][1]