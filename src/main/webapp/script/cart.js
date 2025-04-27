function layout() 
{
	
	let catagory = document.getElementById("catagory");
	
	if (catagory.style.display === "block")
	{ 
		catagory.style.display = "none";
	}
	else
	{ 
		catagory.style.display = "block";
	}
		
}

document.addEventListener('click', function (e) 
{
	const layout = document.getElementById('layout');
	const menuBtn = document.querySelector('.menu');
	
	// 메뉴가 안 떠있으면 무시
	if (layout.style.display !== 'block') return;
	
	// 메뉴나 버튼을 누른 거면 무시
	if (layout.contains(e.target) || menuBtn.contains(e.target)) return;
	
	// 그 외에는 닫기
	layout.style.display = 'none';
});