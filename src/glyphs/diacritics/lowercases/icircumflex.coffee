exports.glyphs['icircumflex'] =
	unicode: 'î'
	ot:
		advanceWidth: width * 250 + thickness * 2 - ( 86 * 2 ) + serifWidth
	tags: [
		'all',
		'latin',
		'lowercase',
		'diacritic'
	]
	components:
		0:
			base: 'stem'
			parentAnchors:
				0:
					x: 0
					y: 0
		1:
			base: 'circumflex'
			parentAnchors:
				0:
					x: 150
					y: xHeight + 70