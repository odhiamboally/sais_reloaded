// Scrolls to the first input/select/textarea with a matching 'name' attribute
window.scrollToField = function (fieldName) {
    if (!fieldName) return;
    // Try to find by name attribute (Blazor Input components use this)
    var selector = "[name='" + fieldName + "'], [id='" + fieldName + "']";
    var el = document.querySelector(selector);
    if (el) {
        el.scrollIntoView({ behavior: "smooth", block: "center" });
        // Optionally focus the field
        if (typeof el.focus === "function") {
            el.focus();
        }
    }
};