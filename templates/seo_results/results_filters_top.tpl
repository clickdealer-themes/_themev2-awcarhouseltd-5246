<!-- Filters & Webzation -->
<div class="res-filt res-filt--top">

	<div class="res-filt__wrapper">

		<div class="res-filt__showing mobile-hidden">
			<div id="vehicle-search-showing-top">
				<span class="hide-me">Showing </span><span><strong>{FIRST_RESULT} - {LAST_RESULT}</strong> <span class="hide-me">vehicles
					</span>of <strong>{NUM_RESULTS}</strong></span>
			</div>
		</div>

		<div class="res-filt__pagination">
			{RESULTS_PAGINATION}
		</div>

		<div class="res-filt__mobile-filters">
			<div class="mobile-filters">
				<div class="mobile-filters__search">
					<a id="mobile-open"><i class="fal fa-sliders-h"></i> Refine Search</a>
				</div>
			</div>
		</div>

		<!-- Sort -->
		<div class="res-filt__sortform">
			<form class="alpha" name="sortform" id="sortform" action="/search_page.php?{RESULTS_QUERY_STRING}" method="GET">
				<label class="alpha mobile-hidden tablet-hidden">Sort</label>
				{SORT_SELECT}
			</form>
		</div>

		<!-- <div class="res-filt__layout-toggle mobile-hidden">
			<div class="showroom-layout-toggle" data-switch-group="showroom_layout" data-switch-target=".results-vehicleresults"
			data-switch-cookie>
				<button class="grid-toggle" data-switch data-switch-class="list-view"><i class="fas fa-bars" aria-hidden="true"></i></button>
				<button class="grid-toggle" data-switch data-switch-class="grid-view"><i class="fas fa-th" aria-hidden="true"></i></button>
			</div>
		</div> -->

	</div>

</div>
<!-- // Filters & Webzation -->