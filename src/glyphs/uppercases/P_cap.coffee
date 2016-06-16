exports.glyphs['P_cap'] =
	unicode: 'P'
	glyphName: 'P'
	characterName: 'LATIN CAPITAL LETTER P'
	ot:
		advanceWidth: contours[1].nodes[2].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 70 * spacing
		spacingRight: 50 * spacing
	tags: [
		'all',
		'latin',
		'uppercase'
	]
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: spacingLeft + 0.25 * thickness
					y: 0
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: contours[0].nodes[0].x
					y: capHeight
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.25
					})
		1:
			skeleton: true
			closed: false
			nodes:
				0:
					x: contours[0].nodes[0].expandedTo[1].x
					y: capHeight
					dirOut: 0 + 'deg'
					expand: Object({
						width: thickness * opticThickness
						angle: -90 + 'deg'
						distr: 0
					})
				1:
					x: contours[0].nodes[0].expandedTo[1].x + 70
					y: capHeight
					dirOut: 0 + 'deg'
					expand: Object({
						width: thickness * opticThickness
						angle: -90 + 'deg'
						distr: 0
					})
				2:
					x: contours[1].nodes[1].x + 200 + 200 * width - 0.25 * contours[0].nodes[1].expand.width - 170
					y: contours[0].nodes[1].y - (contours[0].nodes[1].y / 4) - 25
					dirOut: 270 + 'deg'
					expand: Object({
						width: 85 / 80 * thickness * opticThickness
						angle: 180 + 'deg'
						distr: 0.25
					})
				3:
					x: contours[0].nodes[0].expandedTo[1].x + 70
					y: contours[0].nodes[1].y - (contours[0].nodes[1].y / 2) - 25
					dirOut: 270 + 'deg'
					expand: Object({
						width: 85 / 80 * thickness * opticThickness
						angle: 90 + 'deg'
						distr: 0.25
					})
				4:
					x: contours[0].nodes[0].x
					y: contours[0].nodes[1].y - (contours[0].nodes[1].y / 2) - 25
					dirOut: 270 + 'deg'
					expand: Object({
						width: 85 / 80 * thickness * opticThickness
						angle: 90 + 'deg'
						distr: 0.25
					})
