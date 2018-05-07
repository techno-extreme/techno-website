//$("#submitFeedback").on("click", function (e) {
//    e.preventDefault();
//    $.ajax({
//        type: "POST",
//        dataType: "json",
//        contentType: "application/json; charset=utf-8",
//        url: "EmailServiceProcessor/EmailService.svc",
//        data: {
//            Name: "",
//            SenderEmail: "",
//            Phone: "",
//            Subject: "",
//            Body: ""
//        },
//        success: function (response) {
//            alert("Message successfully submitted. We really appreciate your contributions.");
//        },
//        error: function (error) {
//            alert(error.text);
//        }
//    });
//});

function getBaseURL() {
    var url = location.href;  // entire url including querystring - also: window.location.href;
    var baseUrl = url.substring(0, url.indexOf('/', 14));
    if (baseUrl.indexOf('http://localhost') !== -1) {
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