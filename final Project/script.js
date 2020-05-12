const toggleSwitch = document.querySelector(
  '.theme-switch input[type="checkbox"]'
);

toggleSwitch.addEventListener("change", switchTheme, false);

// function to switchTheme and do transition

function switchTheme(e) {
  if (e.target.checked) {
    document.documentElement.setAttribute("data-theme", "dark");
    localStorage.setItem("theme", "dark"); //add this
    document.getElementById("_Up").style.transition = "all 0.5s";
    document.getElementById("set-dark").innerHTML = "dark mode";
  } else {
    document.documentElement.setAttribute("data-theme", "light");
    localStorage.setItem("theme", "light"); //add this
    document.getElementById("_Up").style.transition = "all 0.5s";
    document.getElementById("set-dark").innerHTML = "light mode";
  }
}

// checks for current theme and gives a boolean value
const currentTheme = localStorage.getItem("theme")
  ? localStorage.getItem("theme")
  : null;

if (currentTheme) {
  document.documentElement.setAttribute("data-theme", currentTheme);

  if (currentTheme === "dark") {
    toggleSwitch.checked = true;
  }
}

var x = document.getElementById("file-D");

function displayHide() {
  var xheight = window.scrollY;
  if (xheight > 20) {
    x.style.display = "none";
  } else {
    x.style.display = "block";
  }
}

addEventListener("scroll", displayHide);
