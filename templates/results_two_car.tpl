<!-- Vehicle Listing -->
<div class="listing {RESULTS_CLASS} veh-loc--{RESULTS_LOCATION_ID} veh--{RESULTS_ID} lazy-background">
  <div class="listing__wrapper">
    <div class="listing__image">
      <a href="/{RESULTS_SLUG}" title="{RESULTS_TITLE_MAKEMODEL}">
        <div class="maintain-ratio">
          <div class="ratio-content">
            <img {RESULTS_IMAGE_1_SRC} {RESULTS_IMAGE_1_SRC_SET} {RESULTS_IMAGE_1_PLACEHOLDER}
              alt="View our {RESULTS_MAKE} {RESULTS_MODEL}" class="vehicle-img--1 lazy responsive-img"
              onerror="this.style.display='none'" />
            <img {RESULTS_IMAGE_2_SRC} {RESULTS_IMAGE_2_SRC_SET} {RESULTS_IMAGE_2_PLACEHOLDER}
              alt="View our {RESULTS_MAKE} {RESULTS_MODEL}" class="vehicle-img--2 lazy responsive-img"
              onerror="this.style.display='none'" />
          </div>
        </div>
      </a>
    </div>

    <!-- Vehicles Spec -->
    <div class="listing-vehicle-spec">
      <ul class="vehicle-spec">
        <li>
          <span class="vehicle-spec__icon">
            <svg xmlns="http://www.w3.org/2000/svg" width="18.175" height="18.175" viewBox="0 0 18.175 18.175">
              <g opacity="0.498">
                <path
                  d="M16.045,1.42h-.852V0h-1.42V1.42H4.4V0H2.982V1.42H2.13A2.132,2.132,0,0,0,0,3.55v12.5a2.132,2.132,0,0,0,2.13,2.13H16.045a2.132,2.132,0,0,0,2.13-2.13V3.55A2.132,2.132,0,0,0,16.045,1.42Zm.71,14.625a.711.711,0,0,1-.71.71H2.13a.711.711,0,0,1-.71-.71V6.673H16.755Zm0-10.791H1.42V3.55a.711.711,0,0,1,.71-.71h.852V4.26H4.4V2.84h9.371V4.26h1.42V2.84h.852a.711.711,0,0,1,.71.71Z"
                  fill="#ffffff" />
                <g transform="translate(2.698 8.164)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(5.538 8.164)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(8.377 8.164)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(11.217 8.164)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(14.057 8.164)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(2.698 11.004)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(5.538 11.004)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(8.377 11.004)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(11.217 11.004)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(2.698 13.844)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(5.538 13.844)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(8.377 13.844)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(11.217 13.844)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
                <g transform="translate(14.057 11.004)">
                  <rect width="1.42" height="1.42" fill="#ffffff" />
                </g>
              </g>
            </svg>
          </span>
          <span class="vehicle-spec__stat">{RESULTS_YEAR}</span>
        </li>
        <li>
          <span class="vehicle-spec__icon">
            <svg xmlns="http://www.w3.org/2000/svg" width="20.625" height="18.175" viewBox="0 0 20.625 18.175">
              <path
                d="M11.868,40.315a1.611,1.611,0,1,1-1.139-1.139L14.7,35.207l1.139,1.139ZM17.6,33.44A10.313,10.313,0,0,0,3.02,48.024l.57.57,3.418-3.418-.57-.57a5.482,5.482,0,0,1,5.643-9.062l1.237-1.237A7.093,7.093,0,0,0,4.762,45.143L3.616,46.289a8.7,8.7,0,1,1,13.393,0l-1.145-1.145a7.109,7.109,0,0,0,.872-7.416L15.5,38.962a5.492,5.492,0,0,1-1.314,5.643l-.57.57,3.418,3.418.57-.57a10.313,10.313,0,0,0,0-14.584Z"
                transform="translate(0 -30.419)" fill="#ffffff" opacity="0.496" />
            </svg>
          </span>
          <span class="vehicle-spec__stat">{RESULTS_MILEAGE}</span>
        </li>
        <li>
          <span class="vehicle-spec__icon">
            <svg xmlns="http://www.w3.org/2000/svg" width="18.175" height="18.175" viewBox="0 0 18.175 18.175">
              <g opacity="0.5">
                <path
                  d="M15.512,0a2.662,2.662,0,0,0-.532,5.271V8.022a.533.533,0,0,1-.532.532H9.62V5.271a2.662,2.662,0,1,0-1.065,0V8.555H3.195V5.271a2.662,2.662,0,1,0-1.065,0V12.9a2.662,2.662,0,1,0,1.065,0V9.62h5.36V12.9a2.662,2.662,0,1,0,1.065,0V9.62h4.828a1.6,1.6,0,0,0,1.6-1.6V5.271A2.662,2.662,0,0,0,15.512,0ZM4.26,15.512a1.6,1.6,0,1,1-1.6-1.6A1.6,1.6,0,0,1,4.26,15.512ZM2.662,4.26a1.6,1.6,0,1,1,1.6-1.6A1.6,1.6,0,0,1,2.662,4.26Zm8.022,11.253a1.6,1.6,0,1,1-1.6-1.6A1.6,1.6,0,0,1,10.685,15.512ZM9.087,4.26a1.6,1.6,0,1,1,1.6-1.6A1.6,1.6,0,0,1,9.087,4.26Zm6.425,0a1.6,1.6,0,1,1,1.6-1.6A1.6,1.6,0,0,1,15.512,4.26Z" />
              </g>
            </svg>
          </span>
          <span class="vehicle-spec__stat">{RESULTS_GEARBOX}</span>
        </li>
        <li>
          <span class="vehicle-spec__icon">
            <svg xmlns="http://www.w3.org/2000/svg" width="21.339" height="15.972" viewBox="0 0 21.339 15.972">
              <path
                d="M21.28,36.235,20.247,33.9a.693.693,0,0,0-.634-.413H17.9a.693.693,0,0,0-.693.693v1.092h-.532v-.9a.693.693,0,0,0-.693-.693H14.139V31.787a.693.693,0,0,0-.693-.693H10.038v-.66h3.409a.693.693,0,0,0,0-1.386h-8.2a.693.693,0,0,0,0,1.386H8.652v.66H5.244a.693.693,0,0,0-.693.693v.576H3.031a.693.693,0,0,0-.693.693v3.718H1.386V33.055a.693.693,0,1,0-1.386,0v8.823a.693.693,0,0,0,1.386,0V38.159h.952v3.718a.693.693,0,0,0,.693.693H5.723l2.735,2.288a.693.693,0,0,0,.445.161h7.082a.693.693,0,0,0,.693-.693V42.438h.532V43.53a.693.693,0,0,0,.693.693h1.711a.693.693,0,0,0,.634-.413l1.033-2.338a.693.693,0,0,0,.059-.28V36.515A.692.692,0,0,0,21.28,36.235Zm-1.327,4.811-.791,1.792H18.6V41.745a.693.693,0,0,0-.693-.693H15.984a.693.693,0,0,0-.693.693v1.889H9.154L6.419,41.346a.693.693,0,0,0-.445-.161H3.724V33.748h1.52a.693.693,0,0,0,.693-.693v-.576h6.817V34.37a.693.693,0,0,0,.693.693h1.845v.9a.693.693,0,0,0,.693.693H17.9a.693.693,0,0,0,.693-.693V34.87h.567l.791,1.792Z"
                transform="translate(0 -29.048)" opacity="0.498" />
            </svg>
          </span>
          <span class="vehicle-spec__stat">{RESULTS_ENGINE_SIZE} Ltr</span>
        </li>
        <li>
          <span class="vehicle-spec__icon">
            <svg xmlns="http://www.w3.org/2000/svg" width="20.248" height="19.317" viewBox="0 0 20.248 19.317">
              <g transform="translate(0 0)" opacity="0.504">
                <path
                  d="M55.663,194.85a2.191,2.191,0,1,0,2.191,2.191A2.193,2.193,0,0,0,55.663,194.85Zm0,3.19a1,1,0,1,1,1-1A1,1,0,0,1,55.663,198.04Z"
                  transform="translate(-51.349 -187.58)" />
                <path
                  d="M153.373,325.171a2.191,2.191,0,1,0,2.191,2.191A2.193,2.193,0,0,0,153.373,325.171Zm0,3.19a1,1,0,1,1,1-1A1,1,0,0,1,153.373,328.361Z"
                  transform="translate(-145.18 -312.727)" />
                <path
                  d="M19.7,24.155l-.012-.012L17.625,22.2a3.47,3.47,0,0,0,1.2-3.847,9.664,9.664,0,1,0-3.889,11.123,2.143,2.143,0,0,0-1.168-3.937,1.323,1.323,0,0,1-.355-2.6l3.633,3.85.012.012a1.867,1.867,0,1,0,2.64-2.64ZM12,26.025a2.556,2.556,0,0,0,1.765.7.95.95,0,0,1,.516,1.749,8.459,8.459,0,1,1,3.41-9.752,2.273,2.273,0,0,1-.956,2.637l-3.308-3.121a2.951,2.951,0,0,0-.8-2.7c-.912-.912-3.785-1.367-5.031-1.5a.6.6,0,0,0-.656.656c.136,1.25.588,4.117,1.5,5.031a2.952,2.952,0,0,0,2.7.8l1.393,1.477A2.5,2.5,0,0,0,12,26.025ZM9.286,18.883A9.026,9.026,0,0,1,8.224,15.32a9.025,9.025,0,0,1,3.562,1.061,1.768,1.768,0,1,1-2.5,2.5Zm9.573,7.072a.676.676,0,0,1-.951,0L12.3,20.012a3.015,3.015,0,0,0,.62-.62L18.863,25A.675.675,0,0,1,18.858,25.955Z"
                  transform="translate(0 -11.73)" />
              </g>
            </svg>
          </span>
          <span class="vehicle-spec__stat">{RESULTS_COLOUR}</span>
        </li>
        <li>
          <span class="vehicle-spec__icon">
            <svg xmlns="http://www.w3.org/2000/svg" width="15.937" height="17" viewBox="0 0 15.937 17">
              <g transform="translate(0)" opacity="0.501">
                <path
                  d="M85.708,57.2a.531.531,0,0,0-.531-.531H79.865a.531.531,0,0,0-.531.531v4.25a.531.531,0,0,0,.531.531h5.313a.531.531,0,0,0,.531-.531Zm-1.062,3.719H80.4V57.729h4.25Z"
                  transform="translate(-76.146 -54.01)" fill="#ffffff" />
                <path
                  d="M26.99,3.767,24.871,2.7a.53.53,0,1,0-.47.95l.807.4a.536.536,0,0,0-.05.184,1.708,1.708,0,0,0,1.05,1.5v6.473a.531.531,0,0,1-1.063,0V7.961a2.821,2.821,0,0,0-2.125-2.6V2.117A2.1,2.1,0,0,0,20.921,0H14.546A2.143,2.143,0,0,0,12.4,2.117v11.89l-.769.384a.531.531,0,0,0-.294.475v1.594A.56.56,0,0,0,11.89,17H23.577a.517.517,0,0,0,.506-.539V14.867a.531.531,0,0,0-.294-.475l-.769-.384V6.465a1.72,1.72,0,0,1,1.063,1.5v4.25a1.594,1.594,0,1,0,3.188,0V4.242A.52.52,0,0,0,26.99,3.767ZM23.021,15.937H12.4V15.2l.769-.384a.531.531,0,0,0,.294-.475V2.117a1.079,1.079,0,0,1,1.088-1.055h6.375a1.036,1.036,0,0,1,1.037,1.055V14.336a.531.531,0,0,0,.294.475l.769.384Z"
                  transform="translate(-11.333)" fill="#ffffff" />
              </g>
            </svg>
          </span>
          <span class="vehicle-spec__stat">{RESULTS_FUEL_TYPE}</span>
        </li>
      </ul>
    </div>
    <!-- // Vehicles Spec -->

    <div class="listing__info">
      <!-- <div class="listing-favourites">
        <favourites-toggle class="app" vehicle-id="{RESULTS_ID}">
          <template v-slot:default="slotProps">
            <a href="javascript:void(0)" title="Add to favourites" @click="slotProps.toggle()" :class="{ 'favourites-added': slotProps.added }">
              <i>
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 151.05 151.05"><g data-name="Layer 2"><g data-name="Layer 1"><polygon points="76.33 126.04 122.49 75.15 122.49 151.05 151.05 151.05 151.05 0 76.33 126.04"/><polyline class="cls-1" points="151.05 0 15.78 151.05 21.04 151.05 60.49 109.03 76.33 126.04"/><polygon points="0 149.38 30.81 116.7 30.81 77.02 48.85 95.7 136.4 0 129.63 0 65.38 71.69 0 0 0 149.38"/></g></g></svg>
              </i>
            </a>
          </template>
        </favourites-toggle>
      </div> -->

      <div class="listing__wrapper">
        <div class="listing__header">
          <div class="listing__heading listing__heading--title">
            {RESULTS_MAKE} {RESULTS_MODEL}
          </div>
          <div class="listing__heading listing__heading--subtitle">
            {RESULTS_YEAR} {RESULTS_VARIANT}
          </div>
        </div>

        <div class="listing__prices">
          <div class="listing__price listing__price--total">
            <em class="figure">{CURRENCY_SYMBOL}{RESULTS_WEB_PRICE}</em>
          </div>
          <div class="listing__price listing__price--finance {FINANCE_STATUS}">
            Per month
            <em class="figure"><a
                href="{RESULTS_SLUG}#finance-section">{CURRENCY_SYMBOL}{RESULTS_FINANCE_PAYMENT}</a></em>
          </div>
        </div>

        <div class="listing__ctas">
          {RESULTS_CTA}
        </div>
      </div>
    </div>
  </div>
</div>
<!-- // END Vehicle Listing -->