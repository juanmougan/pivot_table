$(function() {
    $.getJSON("input.json", function(processInput) {
        $("#output").pivot();
    });
 });