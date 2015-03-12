a = [97,77,77,97,88,55]


function processData(input) {
  var counts = {};
  for (var i = 0; i < input.length; i++){
    var num = input[i];
    if (counts[num] = counts[num]){
      counts[num] ++;
    } else {
      counts[num] = 1;
    }
  }
  for (key in counts){
    if (counts[key] == 1){
      console.log(key);
    }
  }

}

runLonelyInteger = new processData(a);
