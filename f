<!DOCTYPE html>
<html>
<head>
  <link rel="icon" type="image/x-icon" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz3KTJq-nLxFnHICmN-xBvRfhT8cGF__1XAKO6u5isA185UBlh_LEzYLmC7xvS87bcmls&usqp=CAU" width="20px">
<title>Kelvin to Celcius Temperature Converter</title>
<style>
body{
    background-image: url("https://wallpapercave.com/wp/wp7408019.jpg");
}
</style>
</head>
<body style="padding:185px;font-size:30px;">

<h2>Kelvin to Celcius Temperature Converter</h2>

<p>
  <label>Kelvin</label>
  <input  style="height: 27px;padding: auto;" id="inputKelvin" type="number" placeholder="Kelvin" oninput="temperatureConverter(this.value)" onchange="temperatureConverter(this.value)">
</p>
<p>Celcius: <span id="outputCelcius"></span></p>

<script>
function temperatureConverter(valNum) {
  valNum = parseFloat(valNum);
  document.getElementById("outputCelcius").innerHTML=valNum-273.15;
}
</script>

</body>
</html>
