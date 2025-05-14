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

		<input type="hidden" id="button_class_hidden" value="button green full" />


		<div id="page-warrior">
			<div id="results-pg">
				<div id="results">

					{RESULTS_BREADCRUMB}


					{RESULTS_FILTERS_TOP}


					<!-- Super Banner -->
					<div class="row-block super-banner">
						<div class="wrapper">
							{v2_SUPER_BANNER}
						</div>
					</div>
					<!-- End Super Banner -->


					{RESULTS_OUT_OF_STOCK_FORM}


					<div class="row-block vehicle-results-list">
						<!-- <div class="results-vehicleresults {SEARCH_LAYOUT_TYPE}"> -->
						<div class="results-vehicleresults grid-view">
							{RESULTS_CARS}
						</div>
					</div>


					{RESULTS_FILTERS_BOTTOM}


					<!-- Detail Finance example -->
					{RESULTS_FINANCE_EXAMPLE}
					<!-- // Detail Finance example -->


					{RESULTS_MAKE_MODEL_LINKS}

					<!-- Webzation Finance Test -->
					<div id="webzation-text">
						<div class="wrapper">
							<div class="widget">
								<h1>{RESULT_H1}</h1>
								<p>{RESULT_TEXT}</p>
								<p>{LOCATION_TEXT}</p>

								{RESULTS_FOOTER_DISCLAIMER_TEXT}
							</div>
						</div>
					</div>
					<!-- // Webzation Finance Test -->

				</div>
			</div>
		</div>
		<!-- // END Page Warrior -->


		<!-- Video Modal Window-->
		{v2_WEB_Z_VIDEO}
		<!-- //Video Modal Window -->


		{RESULTS_LOAD_SEARCH_VARIABLES}

	</div>

</div>
