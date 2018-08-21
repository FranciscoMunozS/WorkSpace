// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require jquery3
//= require popper
//= require bootstrap-sprockets
//= require select2
//= require activestorage
//= require turbolinks
//= require datatables
//= require_tree .


$( document ).on('turbolinks:load', function() {
  $( "#worker_division_id" ).select2({
    theme: "bootstrap"
  });
  $( "#worker_unit_id" ).select2({
    theme: "bootstrap"
  });
  $( "#worker_charge_id" ).select2({
    theme: "bootstrap"
  });
});

$(document).on('turbolinks:load', function() {
  $("#dttb").dataTable({
    language: {
        url: 'http://cdn.datatables.net/plug-ins/1.10.19/i18n/Spanish.json'
    }
  });
  $("#dttb2").dataTable({
    language: {
        url: 'http://cdn.datatables.net/plug-ins/1.10.19/i18n/Spanish.json'
    }
  });
  $("#dttb3").dataTable({
    language: {
        url: 'http://cdn.datatables.net/plug-ins/1.10.19/i18n/Spanish.json'
    }
  });
  $("#dttb4").dataTable({
    language: {
        url: 'http://cdn.datatables.net/plug-ins/1.10.19/i18n/Spanish.json'
    }
  });
});
