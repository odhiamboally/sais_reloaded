let signaturePadInstance;

window.signaturePad = {
    initialize: function (canvasId) {
        const canvas = document.getElementById(canvasId);
        if (canvas) {
            signaturePadInstance = new SignaturePad(canvas);
        }
    },
    clear: function () {
        if (signaturePadInstance) signaturePadInstance.clear();
    },
    isEmpty: function () {
        return signaturePadInstance ? signaturePadInstance.isEmpty() : true;
    },
    getDataUrl: function () {
        return signaturePadInstance ? signaturePadInstance.toDataURL() : "";
    }
};
