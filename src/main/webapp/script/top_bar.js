function layout() 
{
	let layout = document.getElementById("layout");
	
	if (layout.style.display === "block") 
		layout.style.display = "none";
	else 
		layout.style.display = "block";
		
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

window.addEventListener('scroll', function () 
{
        const header = document.querySelector('.header');
        const layout = document.getElementById('layout');
        const targetY = 100; // 원하는 위치 (픽셀 단위)

        if (window.scrollY >= targetY) 
            header.style.display = 'flex'; // 혹은 visibility = 'visible';
        else 
            header.style.display = 'none'; // 혹은 visibility = 'hidden';
            layout.style.display = 'none';
});