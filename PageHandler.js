
function PageHandler(title, description, image) {
    var mainPage = document.getElementById("main-page");

    var pageTitle = document.getElementById("title");
    var pageDescription = document.getElementById("description");
    var pageImage = document.getElementById("image-url");

    pageTitle.innerHTML = title;
    pageDescription.innerHTML = description;
    pageImage.setAttribute("src", image);

    if (mainPage.style.display === 'none') {
        mainPage.style.display = 'flex';
        page.style.display = 'none';
    } else {
        page.style.height = '12rem';
        mainPage.style.display = 'none';
        page.style.display = 'block';
    }
}
