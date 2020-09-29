function saoDiferentes () {
  let number1 = document.getElementById('number1').value
  let number2 = document.getElementById('number2').value
  parseInt (number1) 
  parseInt (number2)

  if (number1 != number2) {
    let elem = document.createElement('div')
    elem.setAttribute("id", "n1")
    elem.innerText = 'São Diferentes!'
    document.body.append(elem)
    elem.style.color = 'green'
  } else {
    let elem = document.createElement('div')
    elem.setAttribute("id", "n2")
    elem.innerText = 'Não são diferentes!!'
    document.body.append(elem)
    elem.style.color = 'red'
  }
}

function resetar() {
  document.getElementById("myForm").reset();
  document.getElementById("n1").remove();
  document.getElementById("n2").remove();
}
