$(document).ready(function(){
    if($('.js_slides'))
    {
    document.addEventListener('DOMContentLoaded', function () {
            var simple = document.querySelector('.js_slides');

            lory(simple, {
                infinite: 1
            });
        });
    }
});
