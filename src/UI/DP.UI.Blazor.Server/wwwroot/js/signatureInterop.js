window.signaturePad = {
    initialize: function (canvasId) {
        const canvas = document.getElementById(canvasId);
        const signaturePad = new SignaturePad(canvas);
        window._signaturePadInstance = signaturePad;
    },
    clear: function () {
        if (window._signaturePadInstance) {
            window._signaturePadInstance.clear();
        }
    },
    getDataUrl: function () {
        if (window._signaturePadInstance) {
            return window._signaturePadInstance.toDataURL();
        }
        return null;
    }
};
