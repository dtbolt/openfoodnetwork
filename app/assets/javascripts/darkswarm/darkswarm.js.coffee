window.Darkswarm = angular.module("Darkswarm", ["ngResource", "filters", 'mm.foundation', 'pasvaz.bindonce']).config ($httpProvider) ->
  $httpProvider.defaults.headers.post['X-CSRF-Token'] = $('meta[name="csrf-token"]').attr('content') 
  $httpProvider.defaults.headers['common']['X-Requested-With'] = 'XMLHttpRequest' 
  $httpProvider.defaults.headers.common.Accept = "application/json, text/javascript, */*"
