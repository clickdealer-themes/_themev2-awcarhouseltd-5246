<div class="row-block row-block--finance-block">
	<div class="wrapper">
		<div class="container">

			<div class="financeSearch">

				<div class="financeSearch__slider">
					<div class="budgetSlider">
						<em class="budgetSlider__heading">My monthly budget <br>Representative APR {GLOBAL_REPRESENTATIVE_APR}%</em>
						<div class="budgetSlider__pills">
							<a href="/search_page.php?budget=100" class="monthlyPill">Under £100</a>
							<a href="/search_page.php?budget=200" class="monthlyPill">Under £200</a>
							<a href="/search_page.php?budget=300" class="monthlyPill">Under £300</a>
							<a href="/search_page.php?budget=400" class="monthlyPill">Under £400</a>
							<a href="/search_page.php?budget=500" class="monthlyPill">Under £500</a>
							<a href="/search_page.php?budget=600" class="monthlyPill">Under £600</a>
							<a href="/search_page.php?budget=700" class="monthlyPill">Under £700</a>
							<a href="/search_page.php?budget=800" class="monthlyPill">Under £800</a>
						</div>
						<div class="budgetSlider__component">
							<div id="budgetSlider">
								<div class="form-group">
									<label for="amount-budget-range-min">Monthly Payment</label>
									<input type="text" id="amount-budget-range-min" readonly />
								</div>
								<div class="slider-group">
									<div id="slider-range-min"></div>
								</div>
								<a id="button-budget-range-min" class="btn" href="/search_page.php?budget=200">Search
									Cars <i class='ci ci-arrow-right'></i></a>
							</div>
						</div>
					</div>
				</div>

				<div class="financeSearch__img">
					<picture>
						<source media="(max-width: 739px)" srcset="/img-src/{v2_FOLDER}/theme/finance--mobile.jpg">
						<img data-src="/img-src/{v2_FOLDER}/theme/finance{CACHE_BUSTER}.jpg" {PLACEHOLDER_IMAGE_SRC}
							data-srcset="" alt="Finance specialists" class="responsive-img lazy">
					</picture>
				</div>

			</div>

		</div>
	</div>
</div>