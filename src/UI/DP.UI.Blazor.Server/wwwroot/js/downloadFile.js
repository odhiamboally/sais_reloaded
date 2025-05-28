
//window.downloadFile = (fileName, contentBase64) => {
//    // Create a link and click it to trigger download
//    const link = document.createElement('a');
//    link.href = "data:application/pdf;base64," + contentBase64;
//    link.download = fileName;

//    // Append to the DOM, click, then remove
//    document.body.appendChild(link);
//    link.click();
//    document.body.removeChild(link);
//};


window.downloadFile = (fileName, contentBase64, fileType = 'pdf') => {
    // Define MIME types for different file formats
    const mimeTypes = {
        'pdf': 'application/pdf',
        'xlsx': 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet',
        'xls': 'application/vnd.ms-excel',
        'csv': 'text/csv',
        'txt': 'text/plain',
        'json': 'application/json',
        'xml': 'application/xml'
    };

    // Determine file type from extension if not provided
    if (fileType === 'auto' || !mimeTypes[fileType]) {
        const extension = fileName.split('.').pop().toLowerCase();
        fileType = mimeTypes[extension] ? extension : 'pdf';
    }

    // Get the appropriate MIME type
    const mimeType = mimeTypes[fileType] || 'application/octet-stream';

    // Create a link and click it to trigger download
    const link = document.createElement('a');
    link.href = `data:${mimeType};base64,${contentBase64}`;
    link.download = fileName;

    // Append to the DOM, click, then remove
    document.body.appendChild(link);
    link.click();
    document.body.removeChild(link);
};