<li id="pick_{PICK_SEQ}" class="touchcarousel-item">
	<a href="{PICK_SLUG}" title="Used {PICK_MAKE} {PICK_MODEL} for sale in {v2_TOWN}">
		<div class="carousel-image"><img class="home-carousel-image lazy" alt="{PICK_TITLE}" {PICK_IMAGE_SRC}
				{PICK_IMAGE_PLACEHOLDER} {PICK_IMAGE_SRCSET}></div>
	</a>

	<div class="carousel-text">
		<!-- <div class="carousel-info__price-block">
				<div class="carousel-info__price">
					<a href="{PICK_SLUG}" title="Used {PICK_YEAR} {PICK_MAKE} {PICK_MODEL} {PICK_VARIANT} for sale in {v2_TOWN}">
						<div class="price">{PICK_PRICE}</div>
					</a>
				</div>
				<div class="carousel-info__finance {FINANCE_STATUS}">
					<a href="{PICK_SLUG}/#finance-section" title="Used {PICK_YEAR} {PICK_MAKE} {PICK_MODEL} {PICK_VARIANT} for sale in {v2_TOWN}">
						<div class="label">Finance from</div>
						<div class="monthly">{PICK_MONTHLY_PAYMENT} <span>p/m</span></div>
					</a>
				</div>
			</div> -->
		<div class="carousel-info__prices">
			<a href="{PICK_SLUG}/#finance-section" class="carousel-info__prices--finance"
				title="Used {PICK_YEAR} {PICK_MAKE} {PICK_MODEL} {PICK_VARIANT} for sale in {v2_TOWN}">
				<div class="label">Finance from</div>
				<div class="monthly">{PICK_MONTHLY_PAYMENT} <span>p/m</span></div>
			</a>
			<a href="{PICK_SLUG}" class="carousel-info__prices--price"
				title="Used {PICK_YEAR} {PICK_MAKE} {PICK_MODEL} {PICK_VARIANT} for sale in {v2_TOWN}">
				<div class="price">{PICK_PRICE} cash price</div>
			</a>
		</div>
		<div class="carousel-info__title">
			<a href="{PICK_SLUG}"
				title="Used {PICK_YEAR} {PICK_MAKE} {PICK_MODEL} {PICK_VARIANT} for sale in {v2_TOWN}">
				{PICK_MAKE} {PICK_MODEL}
			</a>
		</div>
		<div class="carousel-info__variant">{PICK_YEAR} {PICK_VARIANT}</div>


		<div class="carousel-info__stats">
			<div class="carousel-info__stats--box">
				<i class='ci ci-calendar'></i>
				<span>{PICK_YEAR}</span>
			</div>

			<div class="carousel-info__stats--box">
				<i class='ci ci-mileage'></i>
				<span>{PICK_MILEAGE}</span>
			</div>

			<div class="carousel-info__stats--box">
				<i class='ci ci-gas-pump'></i>
				<span>{PICK_FUEL}</span>
			</div>
		</div>

		<a href="/{PICK_SLUG}#finance-section" class="btn carousel-info__btn">Apply for Finance</a>

	</div>

</li>