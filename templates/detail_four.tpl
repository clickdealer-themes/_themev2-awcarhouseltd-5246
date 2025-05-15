<div id="detail-pg">
  <div id="detail" class="detail car-{DETAIL_ID} {YOUTUBE_CLASS} veh-loc-{LOCATION_ID}">
    <!-- Detail Header -->
    <section class="dt-header-section">
      <div class="wrapper">
        <div class="container">
          <div class="dt-header-container">

            <!-- Gallery Block -->
            <div class="gallery-block">
              {DETAIL_360_GALLERY}
            </div>
            <!-- // Gallery Block -->

            <!-- Info Block -->
            <div class="info-block">

              <!-- <div class="listing__location listing__location--{DEALER_LOCATION_SLUG}">
                <em><i class="fal fa-map-marker-alt"></i> {DEALER_LOCATION_NAME}</em>
              </div> -->

              <!-- Vehicle Title Block -->
              <div class="vehicle-title-block">
                <!-- // Vehicle Badge -->
                <div class="vehicle-title-block__badge">
                  <img data-src="/assets/images/brands/{v2_VEHICLE_IMAGE_BRAND}" {PLACEHOLDER_IMAGE_SRC} data-srcset=""
                    alt="{v2_VEHICLE_IMAGE_ALT_BRAND}" class="responsive-img lazy" />
                </div>
                <!-- // Vehicle Badge -->
                <!-- Vehicle Title -->
                <div class="vehicle-title-block__title">
                  <h1>{DETAIL_MAKE} {DETAIL_MODEL}</h1>
                  <h2>{DETAIL_VARIANT}</h2>
                </div>
                <!-- // Vehicle Title -->
              </div>
              <!-- Vehicle Title Block -->

              <!-- Vehicles Spec -->
              <div class="vehicle-spec-list">
                <ul class="vehicle-spec vehicle-spec--loc-{LOCATION_ID}">
                  <li>{DETAIL_YEAR}</li>
                  <li>{DETAIL_MILEAGE} {ODOMETER_UOM}</li>
                  <li class="type__car">{DETAIL_ENGINE_L} ltr</li>
                  <li class="type__electric">Fast charge: {DETAIL_BATTERY_QUICK_CHARGE_TIME} mins</li>
                  <li class="type__electric">Range: {DETAIL_BATTERY_RANGE_MILES} miles</li>
                  <li class="type__car">{DETAIL_COLOUR}</li>
                  <li class="type__car">{DETAIL_FUEL_TYPE}</li>
                  <li class="type__car">{DETAIL_GEARBOX}</li>
                </ul>
              </div>
              <!-- // Vehicles Spec -->

              <!-- Vehicle Price -->
              <div class="vehicle-price">
                <div class="vehicle-price__block vehicle-price__block--price">
                  <div class="vehicle-price__label">Our Price</div>
                  <div class="vehicle-price__amount">
                    {CURRENCY_SYMBOL}{DETAIL_WEB_PRICE}
                  </div>
                  <!-- <div class="vehicle-price__sub">+ £149 buyers fee</div> -->
                </div>
                <a href="#finance-section" class="vehicle-price__block vehicle-price__block--finance {FINANCE_STATUS}">
                  <div class="vehicle-price__label">Finance</div>
                  <div class="vehicle-price__amount">{DETAIL_FINANCE_TEXT}</div>
                  <div class="vehicle-price__sub">
                    per month on {DETAIL_FACILITY_TYPE}
                  </div>
                </a>
              </div>
              <!-- // Vehicle Price -->

              <!-- CTA -->
              <div class="vehicle-main-cta">
                <div class="vehicle-main-cta__button">
                  {DETAIL_SIDEBAR_RESERVE_BUTTON}
                </div>
                <div class="vehicle-main-cta__button">
                  <a href="#finance-section" title="Apply For Finance"
                    class="btn btn--secondary finance {FINANCE_STATUS}">Apply For Finance</a>
                </div>
              </div>
              <!-- // CTA -->

              <!-- Vehicle CTAs -->
              {v2_DETAIL_PAGE_ACTIONS}
              <!-- // Vehicle CTAs -->

              <!-- Contact Details -->
              <ul class="detailContact">
                <li><a href="tel:{v2_TELEPHONE_NUMBER_NS}"><i class='ci ci-phone'></i> {v2_TELEPHONE_NUMBER}</a></li>
                <li><a href="mailto:{v2_EMAIL}"><i class='ci ci-envelope'></i> {v2_EMAIL}</a></li>
              </ul>
              <!-- // Contact Details -->

              <!-- Click Credit Checker -->
              <div class="vehicle-credit-check {FINANCE_STATUS}">
                <click-credit-checker-banner class="app" :vehicle-id="{DETAIL_ID}"></click-credit-checker-banner>
              </div>
              <!-- // Click Credit Checker -->

            </div>
            <!-- // Info Block -->
          </div>
        </div>
      </div>
    </section>
    <!-- // Detail Header -->


    <!-- Detail Specification Block -->
    <section class="dt-specification-section">
      <div class="wrapper">
        <div class="container">
          <h2 class="section-heading">About This Vehicle</h2>

          <div class="specifications-container">

            <!-- Spec List Car -->
            <div class="spec-list-block type__car">
              <ul class="dt-spec-list">
                <li>
                  <span class="dt-spec-list__label">Year</span><span class="dt-spec-list__stat">{DETAIL_YEAR}</span>
                </li>
                <!-- <li>
                <span class="dt-spec-list__label">Registration</span
                ><span class="dt-spec-list__stat">{DETAIL_REGISTRATION}</span>
              </li> -->
                <li>
                  <span class="dt-spec-list__label">Mileage</span><span class="dt-spec-list__stat">{DETAIL_MILEAGE}
                    mi</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Engine Size</span><span class="dt-spec-list__stat">{DETAIL_ENGINE_L}
                    ltr</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Colour</span><span class="dt-spec-list__stat">{DETAIL_COLOUR}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Keepers</span><span
                    class="dt-spec-list__stat">{DETAIL_OWNERS}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Body Style</span><span
                    class="dt-spec-list__stat">{DETAIL_BODY_TYPE}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Transmission</span><span
                    class="dt-spec-list__stat">{DETAIL_GEARBOX}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Fuel Type</span><span
                    class="dt-spec-list__stat">{DETAIL_FUEL_TYPE}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Insurance</span><span
                    class="dt-spec-list__stat">{DETAIL_INSURANCE_GROUP}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">12mths Tax</span><span
                    class="dt-spec-list__stat">&pound;{DETAIL_RFL_12_MONTHS}</span>
                </li>
              </ul>
            </div>
            <!-- // Spec List Car -->

            <!-- Spec List Electric -->
            <div class="spec-list-block type__electric">
              <ul class="dt-spec-list">
                <li>
                  <span class="dt-spec-list__label">Year</span><span class="dt-spec-list__stat">{DETAIL_YEAR}</span>
                </li>
                <!-- <li>
                <span class="dt-spec-list__label">Registration</span
                ><span class="dt-spec-list__stat">{DETAIL_REGISTRATION}</span>
              </li> -->
                <li>
                  <span class="dt-spec-list__label">Mileage</span><span class="dt-spec-list__stat">{DETAIL_MILEAGE}
                    {ODOMETER_UOM}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Battery Range</span><span
                    class="dt-spec-list__stat">{DETAIL_BATTERY_RANGE_MILES} miles</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Battery Capacity</span><span
                    class="dt-spec-list__stat">{DETAIL_BATTERY_CAPACITY} kWh</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Public Charge Time</span><span
                    class="dt-spec-list__stat">{DETAIL_BATTERY_QUICK_CHARGE_TIME} mins</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Home Charge Time</span><span
                    class="dt-spec-list__stat">{DETAIL_BATTERY_CHARGE_TIME} mins</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Colour</span><span class="dt-spec-list__stat">{DETAIL_COLOUR}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Keepers</span><span
                    class="dt-spec-list__stat">{DETAIL_OWNERS}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Body Style</span><span
                    class="dt-spec-list__stat">{DETAIL_BODY_TYPE}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Transmission</span><span
                    class="dt-spec-list__stat">{DETAIL_GEARBOX}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Fuel Type</span><span
                    class="dt-spec-list__stat">{DETAIL_FUEL_TYPE}</span>
                </li>
                <li>
                  <span class="dt-spec-list__label">Insurance</span><span
                    class="dt-spec-list__stat">{DETAIL_INSURANCE_GROUP}</span>
                </li>

              </ul>

              <br>
              <div class="dt-electric-explained">
                <em><strong>Why Go Electric? </strong><a href="/electric-vehicles-explained" target="_blank"
                    title="Learn More About Electic Vehicles">Electric Vehicles Explained <i
                      class='ci ci-arrow-right'></i></a></em>
                <p><small><strong>*Please Note:</strong> Charging and range information is supplied by the manufacturer
                    and may vary depending on conditions.</small></p>
              </div>
            </div>
            <!-- // Spec List Electric -->

            <div class="specification-block">
              <h2>Specification</h2>
              <div class="button-list">
                <!-- Button -->
                <button id="dt-extras-modal-open" class="spec-button" id="dt-modal-open" {SHOW_HIDE_COSTED_OPTIONS}>
                  Factory extras worth
                  {CURRENCY_SYMBOL}{COSTED_OPTIONS_TITLE_EXTRA_AMOUNT}
                  <i class="ci ci-arrow-right"></i>
                </button>
                <!-- Button -->
                <!-- Button -->
                <button id="dt-description-modal-open" class="spec-button">
                  Description <i class="ci ci-arrow-right"></i>
                </button>
                <!-- Button -->
                <!-- Button -->
                <button id="dt-charging-modal-open" class="spec-button type__electric">
                  Charging Information <i class="ci ci-arrow-right"></i>
                </button>
                <!-- Button -->
                <!-- Button -->
                <button id="dt-key-features-modal-open" class="spec-button">
                  Key Features <i class="ci ci-arrow-right"></i>
                </button>
                <!-- Button -->
                <!-- Button -->
                <button id="dt-performance-modal-open" class="spec-button">
                  Performance <i class="ci ci-arrow-right"></i>
                </button>
                <!-- Button -->
                <!-- Button -->
                <button id="dt-dimensions-modal-open" class="spec-button">
                  Dimensions / Weights <i class="ci ci-arrow-right"></i>
                </button>
                <!-- Button -->
                <!-- Button -->
                <button id="dt-safety-modal-open" class="spec-button">
                  Safety <i class="ci ci-arrow-right"></i>
                </button>
                <!-- Button -->
                <!-- Button -->
                <button id="dt-gallery-modal-open" class="spec-button">
                  Photo Gallery <i class="ci ci-arrow-right"></i>
                </button>
                <!-- Button -->
              </div>
            </div>

            <div class="more-info-block">
              <h2>How to Buy</h2>

              <div class="panel">
                <!-- Button -->
                <h3>Click &amp; Collect</h3>
                <p>All our vehicles are available for Click and Collect, click the reserve button below to start your
                  journey.</p>
                {DETAIL_SIDEBAR_RESERVE_BUTTON}
              </div>

              <div class="panel">
                <!-- Button -->
                <!-- Button -->
                <div id="dt-delivery-modal-open">
                  <h3>Click and Deliver</h3>
                  <p>Click the button below to reserve and get your vehicle delivered to your door.</p>
                  {DETAIL_SIDEBAR_RESERVE_BUTTON}
                  <!-- Button -->
                </div>


              </div>
            </div>

          </div>
        </div>
      </div>
    </section>
    <!-- // Detail Specification Block -->

    <!-- Finance Block -->
    <section class="dt-finance-section {FINANCE_STATUS}">
      <a id="finance-section"></a>
      <div class="wrapper">
        <div class="container">
          <h2 class="section-heading">
            Finance this {SALE_TYPE} from
            {CURRENCY_SYMBOL}{DETAIL_REGULAR_PAYMENT} p/m
          </h2>

          <!-- Finance plugins -->
          <div class="finance-block">
            <!-- Detail Finance / Webzation -->
            <div class="clear-fix">{FINANCE_AJAX}</div>
            <div class="finance-tables clear-fix">
              <!-- Detail Finance / Click -->
              <div class="finance-tables__finance-table" id="detail-table">
                {DETAIL_FINANCE_TABLE}
              </div>
              <!-- Detail Finance / Click Calculator -->
              <div class="finance-tables__calculator mobile-hidden">
                {FINANCE_TAB}
              </div>
              <!-- // Detail Finance / Webzation -->
            </div>
          </div>
          <!-- // Finance plugins -->
        </div>
      </div>
    </section>
    <!-- // Finance Block -->

  </div>
</div>

<!-- Modal Fiited extras -->
<div id="detail-extras-modal" class="dt-modal-container">
  <div class="dt-modal">
    <div class="dt-modal__wrapper">
      <button id="dt-extras-modal-close" class="close-button">
        Close <i class="ci ci-times-r"></i>
      </button>
      <h2>
        Factory extras worth
        {CURRENCY_SYMBOL}{COSTED_OPTIONS_TITLE_EXTRA_AMOUNT}
      </h2>
      <div class="stats-ul">{COSTED_OPTIONS_UL}</div>
    </div>
  </div>
</div>
<!-- // Modal Fiited extras -->

<!-- Modal Description -->
<div id="detail-description-modal" class="dt-modal-container">
  <div class="dt-modal">
    <div class="dt-modal__wrapper">
      <button id="dt-description-modal-close" class="close-button">
        Close <i class="ci ci-times-r"></i>
      </button>
      <h2>Description</h2>
      <!-- <p>KEY_INFO</p> -->
      <!-- <p>v2_SELECTED_FEATURES</p> -->
      <p>{VEHICLE_DESCRIPTION}</p>
    </div>
  </div>
</div>
<!-- // Modal Description -->

<!-- Modal Performance -->
<div id="detail-performance-modal" class="dt-modal-container">
  <div class="dt-modal">
    <div class="dt-modal__wrapper">
      <button id="dt-performance-modal-close" class="close-button">
        Close <i class="ci ci-times-r"></i>
      </button>
      <h2>Performance</h2>
      <!-- Accordion Item -->
      <details class="details-accordion details-accordion--performance">
        <summary>Top Speed & Engine Power</summary>
        <div class="stats-ul">{PERFORMANCE_UL}</div>
      </details>
      <!-- // Accordion Item -->
      <!-- Accordion Item -->
      <details class="details-accordion details-accordion--fuel-consumption">
        <summary>Fuel Consumption</summary>
        <div class="stats-ul">{FUEL_CONSUMPTION_UL}</div>
      </details>
      <!-- // Accordion Item -->
      <!-- Accordion Item -->
      <details class="details-accordion details-accordion--engine">
        <summary>Engine &amp; Drive Train</summary>
        <div class="stats-ul">{ENGINE_AND_DRIVE_TRAIN_UL}</div>
      </details>
      <!-- // Accordion Item -->
      <!-- Accordion Item -->
      <details class="details-accordion details-accordion--emissions">
        <summary>Emissions</summary>
        <div class="stats-ul">{EMISSIONS_UL}</div>
      </details>
      <!-- // Accordion Item -->
    </div>
  </div>
</div>
<!-- // Modal Description -->

<!-- Modal Key Features -->
<div id="detail-key-features-modal" class="dt-modal-container">
  <div class="dt-modal">
    <div class="dt-modal__wrapper">
      <button id="dt-key-features-modal-close" class="close-button">
        Close <i class="ci ci-times-r"></i>
      </button>
      <h2>Key Features</h2>
      <!-- Accordion Item -->
      <details class="details-accordion details-accordion--exterior">
        <summary>Exterior</summary>
        <div class="stats-ul">{EXTERIOR_FEATURES_UL}</div>
      </details>
      <!-- // Accordion Item -->
      <!-- Accordion Item -->
      <details class="details-accordion details-accordion--exterior">
        <summary>Interior</summary>
        <div class="stats-ul">{INTERIOR_FEATURES_UL}</div>
      </details>
      <!-- // Accordion Item -->
      <!-- Accordion Item -->
      <details class="details-accordion details-accordion--exterior">
        <summary>Comfort</summary>
        <div class="stats-ul">{COMFORT_FEATURES_UL}</div>
      </details>
      <!-- // Accordion Item -->
      <!-- Accordion Item -->
      <details class="details-accordion details-accordion--exterior">
        <summary>Other</summary>
        <div class="stats-ul">{OTHER_FEATURES_UL}</div>
      </details>
      <!-- // Accordion Item -->
    </div>
  </div>
</div>
<!-- // Modal Fiited extras -->

<!-- Modal Dimensions -->
<div id="detail-dimensions-modal" class="dt-modal-container">
  <div class="dt-modal">
    <div class="dt-modal__wrapper">
      <button id="dt-dimensions-modal-close" class="close-button">
        Close <i class="ci ci-times-r"></i>
      </button>
      <h2>Dimensions</h2>
      <div class="stats-ul">{DIMENSIONS_UL}</div>
      <h2>Weights</h2>
      <div class="stats-ul">{WEIGHTS_AND_CAPACITIES_UL}</div>
    </div>
  </div>
</div>
<!-- // Modal Dimensions -->

<!-- Modal Safety -->
<div id="detail-safety-modal" class="dt-modal-container">
  <div class="dt-modal">
    <div class="dt-modal__wrapper">
      <button id="dt-safety-modal-close" class="close-button">
        Close <i class="ci ci-times-r"></i>
      </button>
      <h2>Safety</h2>
      <div class="stats-ul">{SAFETY_FEATURES_UL} {NCAP_UL}</div>
    </div>
  </div>
</div>
<!-- // Modal Safety -->

<!-- Modal Gallery -->
<div id="detail-gallery-modal" class="dt-modal-container">
  <div class="dt-modal">
    <div class="dt-modal__wrapper">
      <button id="dt-gallery-modal-close" class="close-button">
        Close <i class="ci ci-times-r"></i>
      </button>
      <div class="photos-block">
        <h2>Photos</h2>
        <!-- Photo Gallery -->
        <div class="dt-photo-gallery">
          <ul class="dt-photo-gallery__list">
            {DETAIL_IMAGES_GRID}
            <li id="gallery-btn">More Photos</li>
          </ul>
        </div>
        <!-- // Photo Gallery -->
      </div>
    </div>
  </div>
</div>
<!-- // Modal Safety -->

<!-- Modal Description -->
<div id="detail-charging-modal" class="dt-modal-container">
  <div class="dt-modal">
    <div class="dt-modal__wrapper">
      <button id="dt-charging-modal-close" class="close-button">
        Close <i class="ci ci-times-r"></i>
      </button>
      <h2>Charging Information</h2>
      <div class="charging-table">
        {CHARGER_TIMES_TABLE}
        <p>*Please Note: Charging and range information is supplied by the manufacturer and may vary
          depending on conditions.</p>

      </div>
    </div>
  </div>
</div>
<!-- // Modal Description -->

<!-- Script For Image Gallery -->
<script>
  window.addEventListener("load", () => {
    if (document.querySelector('#detail_page')) {

      // variables
      let arr = Array.from(document.querySelectorAll(".dt-photo-gallery__list li"));
      let toggleBtn = document.querySelector("#gallery-btn");

      // hide all items after x (change length value to initially show more or less)
      function hideItems() {
        for (i = 0; i < arr.length; i++) {
          if (arr.length < 18) {
            toggleBtn.classList.add("hidden");
          }

          if (i > 18 && arr[i].getAttribute("id") !== "gallery-btn") {
            arr[i].classList.add("hidden");
          }
        }
        let hiddenImageCount = document.querySelectorAll(".dt-photo-gallery__list li.hidden").length;
        toggleBtn.textContent = `More Photos (${hiddenImageCount})`;
      }

      function showItems() {
        // reveal more
        toggleBtn.addEventListener("click", function (e) {
          e.preventDefault();
          if (toggleBtn.textContent.includes('More Photos')) {
            arr.forEach(function (element) {
              if (element.classList.contains("hidden")) {
                element.classList.remove("hidden");
              }
            });
            toggleBtn.textContent = "Less Photos";
          } else {
            hideItems();
          }
        });
      }

      if (toggleBtn) {
        hideItems();
        showItems();
      }

    }
  })
</script>
<!-- // Script For Image Gallery -->