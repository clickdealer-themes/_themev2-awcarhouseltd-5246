<!-- Splide Scripts -->
<script defer src="https://cdn.jsdelivr.net/npm/@splidejs/splide@3.6.12/dist/js/splide.min.js"></script>
<!-- Search by Type Carousel -->
<script>
  document.addEventListener('DOMContentLoaded', function () {
    if (document.querySelector('#bodyTypeCarousel')) {
      new Splide('#bodyTypeCarousel', {
        lazyLoad: 'nearby',
        autoplay: true,
        pagination: false,
        type: 'loop',
        perPage: 5,
        perMove: 1,
        gap: 24,
        breakpoints: {
          1279: {
            perPage: 4,
          },
          979: {
            perPage: 3,
          },
          739: {
            perPage: 2,
          },
          419: {
            perPage: 1,
          }
        }
      }).mount();
    }
  });
</script>


<!-- Budget Slider -->
<script defer src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js" integrity="sha256-xNjb53/rY+WmG+4L6tTl9m6PpqknWZvRt0rO1SRnJzw=" crossorigin="anonymous"></script>
<script defer src="//cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>


<script>
  window.addEventListener("load", () => {
    if (document.querySelector('#detail_page')) {

      // variables
      let arr = Array.from(document.querySelectorAll(".dt-photo-gallery__list li"));
      let toggleBtn = document.querySelector("#gallery-btn");

      // hide all items after x (change length value to initially show more or less)
      function hideItems() {
        for (i = 0; i < arr.length; i++) {
          if (arr.length < 10) {
            toggleBtn.classList.add("hidden");
          }

          if (i > 10 && arr[i].getAttribute("id") !== "gallery-btn") {
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
