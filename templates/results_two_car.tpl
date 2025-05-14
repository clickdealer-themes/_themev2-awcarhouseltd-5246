<!-- Vehicle Listing -->
<div class="listing {RESULTS_CLASS} veh-loc-{RESULTS_LOCATION_ID} {VEH-ODDEVEN} veh-{RESULTS_ID}">

  <!-- Image Block -->
  <div class="results-image-block">
    <div class="results-image">
      <a href="/{RESULTS_SLUG}" title="{RESULTS_TITLE_MAKEMODEL}">
        <img {RESULTS_IMAGE_1_SRC} {RESULTS_IMAGE_1_SRC_SET} {RESULTS_IMAGE_1_PLACEHOLDER} alt="View our {RESULTS_MAKE} {RESULTS_MODEL}" class="lazy" />
      </a>
    </div>
    <!-- Price -->
    <div class="results-price">
      <div class="results-price__price">
        <div class="price">{CURRENCY_SYMBOL}{RESULTS_WEB_PRICE}</div>
      </div>
      <div class="results-price__finance {FINANCE_STATUS}">
        <div class="label">Finance from</div>
        <a href="/{RESULTS_SLUG}#finance-section">
          <div class="monthly">{CURRENCY_SYMBOL}{RESULTS_FINANCE_PAYMENT}</div>
        </a>
      </div>
    </div>
    <!-- // Price -->
  </div>
  <!-- // Image Block -->

  <!-- Info Block -->
  <div class="results-info-block">
    <!-- Summary -->
    <div class="results-summary">
      <div class="results-summary__title">{RESULTS_YEAR} {RESULTS_MAKE} {RESULTS_MODEL} {RESULTS_VARIANT}</div>
    </div>
    <!-- //Summary -->

    <!-- info -->
    <div class="results-info">
      <ul class="results-spec">
        <li><span class="results-spec__label">Year</span><span class="results-spec__stat">{RESULTS_YEAR}</span></li>
        <li><span class="results-spec__label">Mileage</span><span class="results-spec__stat">{RESULTS_MILEAGE} {ODOMETER_UOM}</span></li>
        <li><span class="results-spec__label">Fuel Type</span><span class="results-spec__stat">{RESULTS_FUEL_TYPE}</span></li>
        <li><span class="results-spec__label">Engine Size</span><span class="results-spec__stat">{RESULTS_ENGINE_SIZE} L</span></li>
        <li><span class="results-spec__label">Transmission</span><span class="results-spec__stat">{RESULTS_GEARBOX}</span></li>
      </ul>
      <ul class="results-key-info">
        {v2_KEY_INFO_LIST}
      </ul>
    </div>
    <!-- // info -->

    <div class="row {RESULTS_CTA_CLASSES}">
      {RESULTS_CTA}
   </div>
    <!-- // CTA -->

  </div>
  <!-- // Info Block -->

</div>
<!-- // END Vehicle Listing -->
