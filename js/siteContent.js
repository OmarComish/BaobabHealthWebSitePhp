

var links = [{id: 'mission', location: 'aboutus/mission'},
             {id: 'boardofdirectors', location: 'aboutus/directors'},
             {id: 'donors', location: 'aboutus/donors'},
             {id: 'ourpeople', location: 'aboutus/ourpeople'},
             {id: 'wherewework', location: 'aboutus/wherewework'},
             {id: 'gallery', location: 'resources/gallery'},
             {id: 'library', location: 'resources/library'}];


function displayNotification(){

    Snarl.addNotification({
        title: 'Scale-up Update Statistics',
        text: 'Deployments: 30 of 200 sites. Data Migration: 40 of 200 sites. ANC updates 7 of 200 sites. Average points 3.35',
        icon: '<i class="fa fa-clock-o"></i>',
        timeout: 14000
   });
}



function __GenerateTable(cols, container, tableId){

    table.className = "table table-condensed";
    table.setAttribute('id',tableId);
    var columnNames = cols;
    var columnCount = columnNames.length;  
    var row = table.insertRow(-1);

    row.className = "active";

    for (var i = 0; i < columnCount; i++) {

        var headerCell = document.createElement("TH");
        headerCell.innerHTML = columnNames[i];
        row.appendChild(headerCell);
    }

    var dvTable = document.getElementById(container);

    dvTable.innerHTML = "";
    dvTable.appendChild(table);
}


function createTable(){

    var totalRows = 135;
    var cellsInRow = 12;
    var min = 1;
    var max = 10;

    function drawTable() {
            // get the reference for the body
            var div1 = document.getElementById('div1');
    
            // creates a <table> element
            var tbl = document.createElement("table");
    
            // creating rows
            for (var r = 0; r < totalRows; r++) {
                var row = document.createElement("tr");
            
            // create cells in row
                for (var c = 0; c < cellsInRow; c++) {
                    
                    var cell = document.createElement("td");
                    getRandom = Math.floor(Math.random() * (max - min + 1)) + min;
                    var cellText = document.createTextNode(Math.floor(Math.random() * (max - min + 1)) + min);
                    cell.appendChild(cellText);
                    row.appendChild(cell);
                }           
                
             tbl.appendChild(row); // add the row to the end of the table body
            }
        
        div1.appendChild(tbl); // appends <table> into <div1>
    }

    window.onload=drawTable; 
}

function initPageContent(){
    $('.box_title').each(function () {
        $(this).prop('Counter',0).animate({
            Counter: $(this).text()
        }, {
            duration: 5000,
            easing: 'swing',
            step: function (now) {
                $(this).text(Math.ceil(now));
            }
        });
    });
}

function partnerCarousel(){

    $('.customer-logos').slick({
        slidesToShow: 6,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 1500,
        arrows: false,
        dots: false,
        pauseOnHover: false,
        responsive: [{
            breakpoint: 768,
            settings: {
                slidesToShow: 4
            }
        }, {
            breakpoint: 520,
            settings: {
                slidesToShow: 3
            }
        }]
    });
}

function redirectToPage(id){

    var l = links.find(x => x.id === id);
    
    if(l != undefined){
        url = "/" + l.location;
        window.location.href = url;
    } else {
        return false;
    }
    
}

function modalBox(id){

    //alert('__________' + id);
    $('#exampleModalCenter').on('shown.bs.modal');

    //document.getElementById("1").appendChild(modal);
}

$(document).ready(function(){
    
    displayNotification();
    initPageContent();
    partnerCarousel();

    $(".fancybox").fancybox({
        openEffect: "none",
        closeEffect: "none"
    });
    
    $(".zoom").hover(function(){
		
        $(this).addClass('transition');
        $(this).addClass('opacity: 1');
	}, function(){
        
        $(this).removeClass('transition');
        $(this).addClass('opacity');
	});

    $('#exampleModalCenter').on('show.bs.modal', function () {
        $(this).find('.modal-body').css({
               width:'auto', //probably not needed
               height:'auto', //probably not needed 
               'max-height':'100%',
               'max-width': '100%'
        });
    });
     

     var clickEvent = false;
     $('#myCarousel').carousel({
         interval:   4000	
     }).on('click', '.list-group li', function() {
             clickEvent = true;
             $('.list-group li').removeClass('active');
             $(this).addClass('active');		
     }).on('slid.bs.carousel', function(e) {
         if(!clickEvent) {
             var count = $('.list-group').children().length -1;
             var current = $('.list-group li.active');
             current.removeClass('active').next().addClass('active');
             var id = parseInt(current.data('slide-to'));
             if(count == id) {
                 $('.list-group li').first().addClass('active');	
             }
         }
         clickEvent = false;
     });
   
});

$('#myTab a').click(function (e) {
    e.preventDefault()
    $(this).tab('show')
  })
  
  
  $(window).load(function() {
      var boxheight = $('#myCarousel .carousel-inner').innerHeight();
      var itemlength = $('#myCarousel .item').length;
      var triggerheight = Math.round(boxheight/itemlength+1);
      $('#myCarousel .list-group-item').outerHeight(triggerheight);
  });
  
  var monthNames = [ "January", "February", "March", "April", "May", "June",
      "July", "August", "September", "October", "November", "December" ];
  var dayNames= ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]
  
  var newDate = new Date();
  newDate.setDate(newDate.getDate() + 1);    
  $('#Date').html(dayNames[newDate.getDay()] + ", " + newDate.getDate() + ' ' + monthNames[newDate.getMonth()] + ' ' + newDate.getFullYear());