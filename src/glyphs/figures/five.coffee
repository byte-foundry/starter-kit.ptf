exports.glyphs['five'] =
	unicode: '5'
	glyphName: 'five'
	characterName: 'DIGIT FIVE'
	ot:
		advanceWidth: 0 + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 50 * spacing + 0
		spacingRight: 50 * spacing + 0
	tags: [
		'all',
		'latin',
		'figures'
	]
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: 0
					y: 0
					dirOut: 0 + 'deg'
					expand: Object({
						width: 0
						angle: 0 + 'deg'
						distr: 0.25
					})
