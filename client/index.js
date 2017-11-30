document.addEventListener(“DOMContentLoaded”, function(){

function getBooks(){
  //  debugger;
  fetch ('http://localhost:3000/books')
    .then(res => res.json())
    .then(books => displayBooks(books))
}

function displayBooks(){
  books.forEach(function(element){
    document.body.innerText = element
  })
}

}
