$("#submitFeedback").on("click", function () {
    $.ajax({
        type: "POST",
        url: getBaseURL() + "EmailerService.svc/json/SendEmail",
        data: {
            Name: $("#contactName").val,
            SenderEmail: $("#contactEmail").val,
            Phone: $("#contactPhone").val,
            Subject: $("#contactSubject").val,
            Body: $("#contactMessage").val
        },
        success: function (response) {
            if ($("#contactMessage")) {

            }
        },
        error: function (error) {
            if ($("#contactMessage")) {

            }
        }
    });
});

function getBaseURL() {
    var url = location.href;  // entire url including querystring - also: window.location.href;
    var baseUrl = url.substring(0, url.indexOf('/', 14));
    if (baseUrl.indexOf('http://localhost') != -1) {
        var protocol = location.protocol;
        var host = location.host;
        var baseLocalUrl = protocol + "//" + host;
        return baseLocalUrl + "/";
    }
    else {
        // Root Url for domain name
        return baseUrl + "/";
    }
}