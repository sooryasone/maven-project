<!DOCTYPE html>
<title>Xoriant Transport Plan request</title>



<img src="https://mma.prnewswire.com/media/449859/PRNE_Xoriant_Logo.jpg?p=twitter" alt="logo">

<hr>
<p>SELECT YOUR RIDE FROM HOME TO OFFICE: <a href="/html/tags/html_img_tag.cfm"><code></code></a></p>

<style>
  .myForm {
  font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
  font-size: 0.8em;
  width: 30em;
  padding: 1em;
  border: 1px solid #ccc;
}

.myForm * {
  box-sizing: border-box;
}

.myForm fieldset {
  border: none;
  padding: 0;
}

.myForm legend,
.myForm label {
  padding: 0;
  font-weight: bold;
}

.myForm label.choice {
  font-size: 0.9em;
  font-weight: normal;
}

.myForm label {
  text-align: left;
  display: block;
}

.myForm input[type="text"],
.myForm input[type="tel"],
.myForm input[type="email"],
.myForm input[type="datetime-local"],
.myForm select,
.myForm textarea {
  float: right;
  width: 60%;
  border: 1px solid #ccc;
  font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
  font-size: 0.9em;
  padding: 0.3em;
}

.myForm textarea {
  height: 100px;
}

.myForm input[type="radio"],
.myForm input[type="checkbox"] {
  margin-left: 40%;
}

.myForm button {
  padding: 1em;
  border-radius: 0.5em;
  background: #eee;
  border: none;
  font-weight: bold;
  margin-left: 40%;
  margin-top: 1.8em;
}

.myForm button:hover {
  background: #ccc;
  cursor: pointer;
}
</style>


<form class="myForm" method="get" action="/html/codes/html_form_handler.cfm">
  <p>
    <label>Name
      <input type="text" name="customer_name" required>
    </label> 
  </p>

  <p>
    <label>Phone 
      <input type="tel" name="phone_number">
    </label>
  </p>

  <p>
    <label>Email 
      <input type="email" name="email_address">
    </label>
  </p>

  <fieldset>
    <legend>Which taxi do you require?</legend>
    <p><label> <input type="radio" name="taxi" required value="car"> Car </label></p>
    <p><label> <input type="radio" name="taxi" required value="van"> Van </label></p>
    <p><label> <input type="radio" name="taxi" required value="tuktuk"> Tuk Tuk </label></p>
  </fieldset>

  <fieldset>
    <legend>Extras</legend>
    <p><label> <input type="checkbox" name="extras" value="baby"> Baby Seat </label></p>
    <p><label> <input type="checkbox" name="extras" value="wheelchair"> Wheelchair Access </label></p>
    <p><label> <input type="checkbox" name="extras" value="tip"> Stock Tip </label></p>
  </fieldset>

  <p>
    <label>Pickup Date/Time
      <input type="datetime-local" name="pickup_time" required>
    </label>
  </p>

  <p>
    <label>Pickup Place
      <select id="pickup_place" name="pickup_place">
        <option value="" selected="selected">Select One</option>
        <option value="office" >Taxi Office</option>
        <option value="town_hall" >Town Hall</option>
        <option value="telepathy" >We'll Guess!</option>
      </select>
    </label> 
  </p>

  <p>
    <label>Dropoff Place
      <input type="text" name="dropoff_place" required list="destinations">
    </label>

    <datalist id="destinations">
      <option value="Airport">
      <option value="Beach">
      <option value="Fred Flinstone's House">
    </datalist>
  </p>

  <p>
    <label>Special Instructions
      <textarea name="comments" maxlength="500"></textarea>
    </label>
  </p>

  <p><button>Submit Booking</button></p>

</form>

<hr>
