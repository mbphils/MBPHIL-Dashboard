<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main">
        <title>Home</title>
    </head>
    <body>
        
        <g:javascript>

            function createChart(urldata) {
            jQuery.get(urldata, function(data) {           
            var label_ito = [];
            var data_ito = [];
            var kulay_ito = [];
            for (var i = 0; i < data.cols.length ; i++) {
            label_ito.push(data.cols[i]);           
            } 
            for (var i = 0; i < data.rows.length ; i++) {
            data_ito.push(data.rows[i]);  
            kulay_ito.push(getRandomColor());  
            } 

            //=========================DOUGHNUT CHART===================
            var chartDoughnut = document.getElementById("doughnutChart");
            var doughnutChart = new Chart(chartDoughnut, {
            type: 'doughnut',
            data: {   
            labels: label_ito,
            datasets: [{
            label: 'Transaction per user',
            backgroundColor: kulay_ito,
            data: data_ito
            }]
            }
            //             ,options: {           
            //        maintainAspectRatio: false
            //            }
            });
            console.log('chart created');


            //=========================BAR CHART===================
            var chartBar = document.getElementById("barChart");                  

            var barChart = new Chart(chartBar, {
            type: 'bar',
            data: {   
            labels: label_ito,
            datasets: [{
            label: 'Transaction per user',
            backgroundColor: "blue",
            data: data_ito
            }]
            }
            ,options: {            
            
            maintainAspectRatio: false
            }
            });
            var xAxisLabelMinWidth = 15; // Replace this with whatever value you like
            var chartCanvas = document.getElementById('barChart');
            var maxWidth = chartCanvas.parentElement.clientWidth;
            
            var width = Math.max(barChart.data.labels.length * xAxisLabelMinWidth, maxWidth);

            chartCanvas.parentElement.style.width = width +'px';
            console.log('chart created');


            //=========================LINE CHART===================
            var chartLine = document.getElementById("lineChart");                  

            var lineChart = new Chart(chartLine, {
            type: 'line',
            data: {   
            labels: label_ito,
            datasets: [{
            label: 'Transaction per user',
            borderColor: "blue",
            data: data_ito,
            fill: false
            }]
            }
            ,options: {            
           
            maintainAspectRatio: false
            }

            });
            var xAxisLabelMinWidth = 15; // Replace this with whatever value you like
            var chartCanvas = document.getElementById('lineChart');
            var maxWidth = chartCanvas.parentElement.clientWidth;
            var width = Math.max(lineChart.data.labels.length * xAxisLabelMinWidth, maxWidth);

            chartCanvas.parentElement.style.width = width +'px';
            console.log('chart created');

            })
            }


            function getRandomColor() {
            var letters = '0123456789ABCDEF';
            var color = '#';
            for (var i = 0; i < 6; i++) {
            color += letters[Math.floor(Math.random() * 16)];
            }
            return color;
            }

        </g:javascript>
        
<button onclick="createChart('cash/data_1')">Update</button>

        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <div class="row x_title">
                        <div class="col-md-12">
                            <h3>Transactions Per User <small>Doughnut Chart</small></h3>
                        </div>
                    </div>
                    <div class="x_content">
                        <canvas id="doughnutChart"></canvas>
                    </div>     

                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <div class="row x_title">
                        <div class="col-md-12">
                            <h3>Transactions Per User <small>Bar Chart</small></h3>
                        </div>
                    </div>
                   <!-- <div class="x_content">
                        <canvas id="barChart"></canvas>
                    </div>    -->

                    <div class="chartWrapper">
                        <div class="chartContainer">
                            <canvas id="barChart"></canvas>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <div class="row x_title">
                        <div class="col-md-12">
                            <h3>Transactions Per User <small>Line Chart</small></h3>
                        </div>
                    </div>
                    <!--<div class="x_content">
                        <canvas id="lineChart" width="600" height="400"></canvas>
                    </div> -->

                    <div class="chartWrapper">
                        <div class="chartContainer">
                            <canvas id="lineChart"></canvas>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        
    </body>
</html>
