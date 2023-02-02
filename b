<!DOCTYPE html>
<html>
<head>
  <link rel="icon" type="image/x-icon" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz3KTJq-nLxFnHICmN-xBvRfhT8cGF__1XAKO6u5isA185UBlh_LEzYLmC7xvS87bcmls&usqp=CAU" width="20px">
<title>Fahrenheit to Kelvin Temperature Converter</title>
<style>
body{
    background-image: url("https://wallpapercave.com/wp/wp7408019.jpg");
}
</style>
</head>
<body style="padding:185px;font-size:30px;">

<h2>Fahrenheit to Kelvin Temperature Converter</h2>

<p>
  <label>Fahrenheit</label>
  <input  style="height: 27px;padding: auto;" id="inputFahrenheit" type="number" placeholder="Fahrenheit" oninput="temperatureConverter(this.value)" onchange="temperatureConverter(this.value)">
</p>
<p>Kelvin: <span id="outputKelvin"></span></p>

<script>
function temperatureConverter(valNum) {
  valNum = parseFloat(valNum);
  document.getElementById("outputKelvin").innerHTML=((valNum-32)/1.8)+273.15;
}
</script>

</body>
</html>
