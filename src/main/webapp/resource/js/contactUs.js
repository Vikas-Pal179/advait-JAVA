/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */
const validateFormData = () => {
    // Retrieve form fields using jQuery
    const name = $('#name').val().trim();
    const email = $('#email').val().trim();
    const message = $('#message').val().trim();

    // Basic validation
    if (!name) {
        alert('Name is required.');
        return;
    }

    if (!email) {
        alert('Email is required.');
        return;
    }

    const emailPattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/;
    if (!emailPattern.test(email)) {
        alert('Please enter a valid email address.');
        return;
    }


    if (!message) {
        alert('Message is required.');
        return;
    }
    return true;
};


const  submitForm = async () => {

    if (validateFormData()) {
        const form = $('#requestCallback')[0];
        const formData = new FormData(form);

        // Convert FormData to a query string
        const queryString = new URLSearchParams(formData).toString();
        console.log(queryString);

        $.ajax({
            url: '/advait/contact-us/submitRequestCallbackDetails',
            method: 'POST',
            data: queryString,
            contentType: 'application/x-www-form-urlencoded',
            processData: true,
            success: function (response) {
                alert("Request saved successfully !");
            },
            error: function (xhr, status, error) {
                console.error("Error:", error);
            },
            complete: function () {
                console.log("Request completed.");
            }
        });
    }
};
