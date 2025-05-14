<!-- Filters & Webzation -->
<div class="res-filt res-filt--bottom">

    <div class="res-filt__wrapper">

        <div class="res-filt__showing mobile-hidden">
            <div id="vehicle-search-showing-bottom">
                <span class="hide-me">Showing </span><span><strong>{FIRST_RESULT} - {LAST_RESULT}</strong> <span class="hide-me">vehicles </span>of <strong>{NUM_RESULTS}</strong></span>
            </div>
        </div>

        <div class="res-filt__pagination">
            {RESULTS_PAGINATION}
        </div>

        <!-- Sort -->
        <div class="res-filt__sortform">
            <form class="alpha" name="sortform" id="sortform_bottom" action="/search_page.php?{RESULTS_QUERY_STRING}" method="GET">
                <label class="alpha mobile-hidden tablet-hidden">Sort</label>
                {SORT_SELECT_BOTTOM}
            </form>
        </div>

    </div>
    
</div>
<!-- // Filters & Webzation -->
