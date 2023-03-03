var sl = 0;
var sp = 0;
var tienndd;
var mang = document.getElementsByClassName('input');
var mang1 = document.getElementsByClassName('input-1');
var mang2 = document.getElementsByClassName('input2');
var KichThuoc = document.getElementsByClassName("slide")[0].clientWidth;
var ChuyenSlide = document.getElementsByClassName("chuyen-slide")[0];
var Img = ChuyenSlide.getElementsByTagName("img");
var Max = KichThuoc * Img.length;
Max -= KichThuoc;
var Chuyen = 0;
function Next() {
	if (Chuyen < Max) Chuyen += KichThuoc;
	else Chuyen = 0;
	ChuyenSlide.style.marginLeft = '-' + Chuyen + 'px';
}

function Back() {
	if (Chuyen == 0) Chuyen = Max;
	else Chuyen -= KichThuoc;
	ChuyenSlide.style.marginLeft = '-' + Chuyen + 'px';
}
setInterval(function () { Next(); }, 3000);


function tang() {
	sl += 1;
	document.getElementsByClassName('sl').value = '' + sl;
}

function giam() {

	if (sl > 0) {
		sl -= 1;
		document.getElementsByClassName('sl').value = '' + sl;
	}
}
function tang() {
	sl += 1;
	document.getElementById('sl').value = '' + sl;
}

function giam() {

	if (sl > 0) {
		sl -= 1;
		document.getElementById('sl').value = '' + sl;
	}
}
function onlynum() {
	var ip = document.getElementById("sl");
	var res = ip.value;

	if (res != '') {
		if (isNaN(res)) {
			ip.value = "";
			return false;
		}
		else if (res.search(/\./g) != -1) {
			ip.value = "";
			return false;
		}
		else {
			return true
		}
	}
}

function toggleEnable(id) {
	var textbox = document.getElementById(id);
	if (textbox.disabled) {
		document.getElementById(id).disabled = false;
		document.getElementById(id).focus();
	} else {
		document.getElementById(id).disabled = true;
	}
}

function okkkk() {
	const imageInfo = {};
	window.addEventListener('click', function (event) {
		var currentElement = event.target;
		console.log(event.target);
		if (currentElement.tagName === 'IMG') {
			imageInfo.source = currentElement.getAttribute("src");
			document.getElementById('anhchuyen').src = imageInfo.source;
		}
	});
};


function chuyenanhmoi1() {

	document.getElementById('dt2-1-1').style.backgroundImage = "url(img/phone/iphone/5.1.jpg)";
	document.getElementById('anhchuyen').src = 'img/phone/iphone/5.1.jpg';
}
function chuyenanhmoi1() {

	document.getElementById('dt2-1-1').style.backgroundImage = "url(img/phone/iphone/5.1.jpg)";
	document.getElementById('anhchuyen').src = 'img/phone/iphone/5.1.jpg';
}
function chuyenanhmoi2() {

	document.getElementById('dt2-1-1').style.backgroundImage = "url(img/phone/iphone/5.2.jpg)";
	document.getElementById('anhchuyen').src = 'img/phone/iphone/5.2.jpg';
}
function chuyenanhmoi3() {

	document.getElementById('dt2-1-1').style.backgroundImage = "url(img/phone/iphone/5.3.jpg)";
	document.getElementById('anhchuyen').src = 'img/phone/iphone/5.3.jpg';
}
function chuyenanhmoi4() {

	document.getElementById('dt2-1-1').style.backgroundImage = "url(img/phone/iphone/5.4.jpg)";
	document.getElementById('anhchuyen').src = 'img/phone/iphone/5.4.jpg';
}
