all: just-more-food-bp/* just-more-food-rp/*
	# Addon
	cd just-more-food-bp ; \
		zip -FS --recurse-paths ../just-more-food-bp.mcaddon ./*
	# Resource Pack
	cd just-more-food-rp ; \
		zip -FS --recurse-paths ../just-more-food-rp.mcpack ./*
