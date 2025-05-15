<script language="javascript">
	function doSort() {
		const searchSlug = "{SEARCH_SLUG}".replace(/\/+$/, '');
		const queryString = new URL(`${window.location.protocol}//${window.location.host}/${searchSlug}`);

		const sort = document.getElementById('sort');
		queryString.searchParams.set('sort', sort.value);
		document.location = queryString.toString();
	}

	function doSortBottom() {
		const searchSlug = "{SEARCH_SLUG}".replace(/\/+$/, '');
		const queryString = new URL(`${window.location.protocol}//${window.location.host}/${searchSlug}`);

		const sort = document.getElementById('sort_bottom');
		queryString.searchParams.set('sort', sort.value);
		document.location = queryString.toString();
	}
</script>

<div class="results-layout">

	<div class="results-layout__search">
		{LOAD_SEARCH_WRAPPER}
	</div>

	<div class="results-layout__listings">

		{RESULTS_BREADCRUMB}
		
		{RESULTS_FILTERS_TOP}

		<div id="results">

			<div class="wrapper">
				<div class="container">

					<input type="hidden" id="button_class_hidden" value="button green full" />

					<div class="results__representative-example finance">
                        {GLOBAL_REPRESENTATIVE_EXAMPLE}
                    </div>

					<div class="vehicle-results-list">
						<div class="results-vehicleresults {SEARCH_LAYOUT_TYPE}">
							{RESULTS_CARS}
						</div>
					</div>

					{RESULTS_LOAD_SEARCH_VARIABLES}

					{RESULTS_FILTERS_BOTTOM}

				</div>
			</div>

		</div>

		<!-- Results Accordions (Open accordions controlled in JQuery Custom Config) -->
		<div class="results-accordion-block">
			<div class="wrapper">
				<div class="container">
					<!-- Other makes and models Accordion -->
					<details class="results-accordion results-accordion--vehicles">
						<summary>Other {OTHER_MAKE_TITLE}{OTHER_VEHICLE_TYPE_TITLE} in <span>{LOCATION}</span></summary>
						<ul class="makesmodels__list makesmodels__list--brand" role="menu">
								{OTHER_MAKE_MODELS_IN_STOCk}
						</ul>
					</details>
					<!-- // Other makes and models Accordion -->
					<!-- Webzation Accordion -->
					<details class="results-accordion results-accordion--webzation">
						<summary><h1>Used {VEHICLE_TYPE}s in <span>{LOCATION}</span></h1></summary>
						<p>{RESULT_TEXT}</p>
						<p>{LOCATION_TEXT}</p>
						{RESULTS_FOOTER_DISCLAIMER_TEXT}
					</details>
					<!-- // Webzation Accordion -->
				</div>
			</div>
		</div>
		<!-- // Results Accordions -->

	</div>
</div>
