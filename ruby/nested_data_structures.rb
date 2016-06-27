classroom = {
	teachers_desk: {
		leather_chair: "Mr. Thompson",
		on_top: [
			"red apple",
			"red ink pens",
			"nameplate with Mr. Thompson on it",
			"stack of ungraded essays",
			"row of text books"
		],
		inside: [
			"nobody knows",
			"locked drawer of confiscated items"
		]
	},
	front_row: {
		front_desk1: {
			chair: "Student Name1",
			inside_desk: [
				"pencil",
				"paper",
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
			inside_desk4: [
				"pencil",
				"paper",
				"text book",
				"uneven legs"
			]
		},
		second_row_desk2: {
			chair: "Student Name5",
			inside_desk5: [
				"pencil",
				"paper",
				"text book",
				"back support loose"
			]
		},
		second_row_desk3: {
			chair: "Student Name6",
			inside_desk6: [
			"pencil",
			"paper",
			"text book",
			"lots of gum under"
			]
		},
	},
	third_row: {
		third_row_desk1: {
			chair: "Student Name7",
			inside_desk7: [
				"pencil",
				"paper",
				"text book",
				"uneven legs"
			]
		},
		third_row_desk2: {
			chair: "Student Name8",
			inside_desk8: [
				"pencil",
				"paper",
				"text book",
				"back support loose"
			]
		},
		third_row_desk3: {
			chair: "Student Name9",
			inside_desk9: [
			"pencil",
			"paper",
			"text book",
			"smiley face scratched into top"
			]
		},
	},
	fourth_row: {
		fourth_row_desk1: {
			chair: "Empty",
			inside_desk10: []
		},
		fourth_row_desk2: {
			chair: "Student Name10",
			inside_desk11: [
				"pencil",
				"paper",
				"text book",
				"red ink splatter"
			]
		},
		fourth_row_desk3: {
			chair: "Student Name11",
			inside_desk12: [
			"pencil",
			"paper",
			"text book",
			"1+1=11 wrtten in sharpie on top"
			]
		},
	},
}

	# Uncomment each one for printing out


# puts classroom[:front_row][:front_desk1][:inside_desk][1]

classroom[:third_row][:third_row_desk2][:inside_desk8].push("found more gum")
print classroom[:third_row][:third_row_desk2][:inside_desk8]


# print classroom[:fourth_row].values

# print classroom.length

# print classroom[:fourth_row][:fourth_row_desk3][:inside_desk12]













