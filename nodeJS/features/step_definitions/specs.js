const { Given, Then } = require('cucumber'),
    assert = require('assert');

Given('I have {int} cukes in my belly', function (cukes) {
  console.log(`Cukes: ${cukes}`);
});

Given('my password is {word}', function(pwd){
    this.pwd = pwd;
    console.log(pwd);
});

Then('it is secure', function(){
    assert.equal(this.pwd, "patate");
});