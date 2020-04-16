<!DOCTYPE html>
<html>
    <head><title></title>
        <script>
          var a,b,c;
          function convertToKelvin()
          {
            a=  document.getElementById('n2').value;
            b=parseFloat(a);
            c=document.getElementById('n5').value;
            if(c=="1")
            document.getElementById('result').innerHTML="the temperature in Kelvin is "+(b+273);
            else if(c=="2")
            document.getElementById('result').innerHTML="the temperature in Kelvin is "+((b+459.6)/1.8);
            else if(c=="3")
            document.getElementById('result').innerHTML="the temperature in Kelvin is "+b;
            else
            document.getElementById('result').innerHTML="please select an option";

          }
          
          function convertToCelsius()
          {
            a=  document.getElementById('n2').value;
            b=parseFloat(a);
            c=document.getElementById('n5').value;
            if(c=="1")
            document.getElementById('result').innerHTML="the temperature in Celsius is "+b;
            else if(c=="2")
            document.getElementById('result').innerHTML="the temperature in Celsius is "+((b-32)/1.8);
            else if(c=="3")
            document.getElementById('result').innerHTML="the temperature in Celsius is "+(b-273);  
            else
            document.getElementById('result').innerHTML="please select an option";
          }

          function convertToFarenheit()
          {
            a=  document.getElementById('n2').value;
            b=parseFloat(a);
            c=document.getElementById('n5').value;
            if(c=="1")
            document.getElementById('result').innerHTML="the temperature in Farenheit is "+((9*b)/5+32);
            else if(c=="2")
            document.getElementById('result').innerHTML="the temperature in Farenheit is "+b;
            else if(c=="3")
            document.getElementById('result').innerHTML="the temperature in Farenheit is "+((9*b)/5+459.6);   
            else
            document.getElementById('result').innerHTML="please select an option";
          }
        </script>
    </head>

    
    <body>
        <div id="n1">
            <center><h1>UNITS CONVERTOR</h</center>
         
        </div>
        <br>

        <div id="n3">
            <center><h2>Enter the temperature</h2>
                <input id="n2" type="text" placeholder="Enter the temperature">
                 <br><br>
                 Select the unit &ensp;&ensp;
                 <select id="n5">
                     <option value="">Select</option>
                     <option  value="1">Celsius</option>
                     <option  value="2">Farenheit</option>
                     <option  value="3">Kelvin</option>
                 </select>
                 <br><br>
                 <button id="n4"onclick="convertToKelvin()">Convert to Kelvin</button><br><br>
                 <button id="n4"onclick="convertToCelsius()">Convert to Celsius</button><br><br>
                 <button id="n4"onclick="convertToFarenheit()">Convert to Farenheit</button><br>
                 <p id="result"></p>
                </center>
                

        </div>

        <style>
            #n1
            {
                width:100%;
                background-color:rgb(12, 97, 194);
                height: 100px;
            }
            #n2
            {
                width:200px;
            }
            #n3
            {
                position: absolute;
                top: 20%;
                left:40%;
                border: solid 2px black;
                width: 400px;
                height:400px;
                background-color: rgb(114, 184, 241);
            }
            #n4
        {     width:150px;
        height: 40px;
                background-color: rgb(243, 102, 102);
            }
        </style>
    </body>
</html>
