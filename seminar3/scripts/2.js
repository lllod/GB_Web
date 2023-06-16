function greeting(user_name) {
    return 'Добро пожаловать, ' + user_name + '!';
}

let name = prompt('Введите имя: ');
console.log(greeting(name));
// alert(greeting(name));