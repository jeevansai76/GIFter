window._GIPHY = (function() {
    var apiKey = "HdtAJBVspL0BM6ViIsqE8xrYC89xX5rd";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

