$(document).ready(function(){
    $('#pdf_download').click(function(){
        alert('ok');
        var doc = new jsPDF()

        doc.text('Hello world!', 10, 10)
        doc.save('a4.pdf')
        console.log('save');
    });

});
