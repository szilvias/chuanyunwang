 //database not built, data here just to test the function
var place_data = [
    {
        tag: "_256781360",
        place: "德国",
        currentcases: 188639,
        deadcases:8977
    },
    {
        tag: "_257744136",
        place: "意大利",
        cases: 275000,
        deadcases: 34406
    },
    {
        tag: "_257744112",
        place: "法国",
        currentcases: 195535,
        deadcases:29813
    },
    {
        tag: "_259862888",
        place: "英国",
        currentcases: 245483,
        deadcases:39647
    },
    {
        tag: "_259859336",
        place: "西班牙",
        currentcases: 250545,
        deadcases:28385
    },
    {
        tag: "_260888888",
        place: "挪威",
        currentcases: 8930,
        deadcases:251
    },
]





$("path").mouseenter(function(){
    
    var tagname = $(this).attr("id");

    var result = place_data.filter(function(obj){
        return obj.tag == tagname;
    })
    
    console.log(result);
  })

