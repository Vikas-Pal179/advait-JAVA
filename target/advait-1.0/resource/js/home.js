$(document).ready(function () {
    $(".filled-button").click(function (e) {
        e.preventDefault(); // Prevent the default anchor behavior
        const moreText = $(this).siblings(".more-text");
        
        if (moreText.is(":visible")) {
            moreText.hide();
            $(this).text("Read More");
        } else {
            moreText.show();
            $(this).text("Read Less");
        }
    });
});
