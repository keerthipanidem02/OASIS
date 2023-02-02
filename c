<!DOCTYPE html>
<html>
<head>
  <link rel="icon" type="image/x-icon" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz3KTJq-nLxFnHICmN-xBvRfhT8cGF__1XAKO6u5isA185UBlh_LEzYLmC7xvS87bcmls&usqp=CAU" width="20px">
<title>Celsius to Fahrenheit Temperature Converter</title>
<style>
body{
    background-image: url("https://wallpapercave.com/wp/wp7408019.jpg");
}
</style>
</head>
<body style="padding:185px;font-size:30px;">

<h2>Celsius to Fahrenheit Temperature Converter</h2>

<p>
  <label>Celsius</label>
  <input  style="height: 27px;padding: auto;" id="inputCelsius" type="number" placeholder="Celsius" oninput="temperatureConverter(this.value)" onchange="temperatureConverter(this.value)">
</p>
<p>Fahrenheit: <span id="outputFahrenheit"></span></p>

<script>
function temperatureConverter(valNum) {
  valNum = parseFloat(valNum);
  document.getElementById("outputFahrenheit").innerHTML=(valNum*1.8)+32;
}
</script>

</body>
</html>
