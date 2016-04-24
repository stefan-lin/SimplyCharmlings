SimplyCharmlings
---
Member:
  1. Alex
  2. Ann
  3. Cromwell
  4. Kisha
  5. Stefan     

Assignment 6
---
  * **AJAX** : `index.html`
    * Allowing users to click images of promo-products that were displayed in home page. Once the **clicking** event is triggered, JQuery will send the corresponding image url to the **PHP** script, `home_ajax.php`, through POST method. Then, in PHP script, we will retrieve (1) product name and (2) product price from database based upon image url. (Using inner join). At the end, we build up html string and send it back to `index.html`.
    * code:     
      ```javascript
      $('.thumbnail').click(function(){
        var url = $(this).children("img").attr('src');
        var text_box = $(this).children("span");
        $.get("home_ajax.php", 
              {"img_url": url}, 
              function(data){
          text_box.html(data);
          text_box.css("display", "block");
        });
        setTimeout(function(){
          text_box.css("display", "none");
        }, 2000);
      });
      ```
  * **JQuery UI** : `search.html`
    * Providing the searching suggestions to users through **JQuery UI autocomplete**.
    * We implemented advanced feature to `autocomplete` method by using **regex** to search available options character by character and then monipulating matching characters through JQuery selector. At the end, render and return the new string.
    * code :     
      ```javascript
      var $_searchQuery = $('#search_text');
      var data = [
        "red",
        "white",
        "black",
        "yellow",
        "pink",
        "green",
        "brown",
        "Faery Charmling",
        "Pusheen",
        "Molang",
        "MarshMallow",
        "Mummy",
        "Donut",
        "Molang Swiss Roll Cake",
        "Molang Ear Rings",
        "Cupcake",
        "Flower Ear Rings"
      ];
      $.ui.autocomplete.prototype._renderItem = function (ul, item) {
          var re = new RegExp($.trim(this.term.toLowerCase()));
          var t = item.label.replace(
            re,
            "<span style='font-weight:600;color:#5C5C5C;'>" +
            $.trim(this.term.toLowerCase()) + "</span>"
          );
          return $("<li></li>")
              .data("item.autocomplete", item)
              .append("<a>" + t + "</a>")
              .appendTo(ul);
      };
      $_searchQuery.autocomplete({
        source: data
      });
      ```
