var page = require('webpage').create();
  page.open('https://www.timeshighereducation.com/world-university-rankings/2018/world-ranking#!/page/0/length/-1/sort_by/rank/sort_order/asc/cols/stats', function () {
    console.log(page.content); //page source
    phantom.exit();
});
