window.showToast = function (message, type) {
    // If you have a toast library like toastr or notyf, use it here.
    // Example with toastr:
    // if (window.toastr) {
    //     toastr[type || "info"](message);
    //     return;
    // }

    // Fallback: simple alert
    alert(message);
};