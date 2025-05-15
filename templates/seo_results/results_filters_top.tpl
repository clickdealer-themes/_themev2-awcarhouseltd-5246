<!-- Filters & Webzation -->
<div id="header-trigger"></div>
<div class="res-filt res-filt--top">

	<div class="wrapper">
		<div class="container">

			<div class="res-filt__wrapper">

				<div class="res-filt__mobile-filters">
					<div class="mobile-filters">
						<div class="mobile-filters__search">
							<a id="mobile-open" class="btn">Refine Search</a>
						</div>
					</div>
				</div>

				<div class="res-filt__showing">
					<em>Currently showing <strong>{FIRST_RESULT} - {LAST_RESULT}</strong> out of <strong>{NUM_RESULTS}</strong></em>
				</div>

				<div class="res-filt__sortform">
					<form class="alpha" name="sortform" id="sortform" action="/search_page.php?{RESULTS_QUERY_STRING}" method="GET">
						{SORT_SELECT}
					</form>
				</div>

				<div class="res-filt__layout-toggle mobile-hidden">
					
				</div>

			</div>

		</div>
	</div>

</div>
<!-- // Filters & Webzation -->