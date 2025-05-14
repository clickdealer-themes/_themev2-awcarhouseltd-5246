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
