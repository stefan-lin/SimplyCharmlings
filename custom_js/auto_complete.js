/**
 * GLOBAL VARIABLES
 */
/*
var colors = [
  "red",
  "white",
  "black",
  "yellow",
  "pink",
  "green",
  "brown"
];

var names = [
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
*/

$(function(){
  var colors = [
    "red",
    "white",
    "black",
    "yellow",
    "pink",
    "green",
    "brown"
  ];

  var names = [
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
  $("#search_text").autocomplete({
    source : colors
    source : names
  });
});
