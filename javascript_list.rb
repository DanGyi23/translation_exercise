class Javascript { }
class Inherits extends Javascript
function myFunction(object) { object.othermethod = "string";}
Class.method = function() {}
Class.prototype.getVariable = function() {return this.variable;}
var object = {id: X, value: Y} # writes object on-the-fly
# each object can be read and written, unless made private, so no need
if (!x) { # throw error }
var name = value;
const name = value ;
class Name { property = value; }
# this.property = value ... within the class declaration
# variable declared outside of any classes or functions
var arr = ["yes", 1, 'Seven']; OR var arr = new Array("yes", 1, 'seven');
var arrarrays = [[1,2,5],[5,4,3],[8,9,7]];
var hash1 = {}; hash1['key1'] = 'value1'; hash1['key2'] = 'value2';     // var arr = [hash1,hash2];
var hash1 = {}; hash1['key1'] = 'value1'; hash1['key2'] = 'value2';
var hash1 = {}; hash1['key1'] = [array items]; hash1['key2'] = [array items];
var hash1 = {}; hash1['key1'] = 'value1'; hash1['key2'] = 'value2'; // var hash2 = {}; hash2['key1'] = hash1; hash2['key2'] = hash1;
var x = 5;
var man = "hello string man";
var number = 25 ...... Boolean(number) or implicitly `(25 > 24)` returns true
var arr = ["hey"];        arr.push("there");    result is    ["hey", "there"]
++ or --
== (equal to) === (equal value and type)
&&
||
variable = variable || {}
<
>
if (evaluation) { block };
same as if (line 31)
else { block };
switch (expression) {case x: \n block \n break; \n case y: \n block \n break; \n default: block }
unless
while (condition) {block};
do {} while (condition);


var arr = [1,2,3,4]; \n var newarray = arr.map(myFunction);
var arr = [1,2,3,4]; \n var newarray = arr.forEach(myFunction);
[1, 2, 3, 4].reduce((a, b) => a + b, 0);
var array1 = [1,2,3]; array1.includes(2); # this evaluates to true...
array1.length
array1.reverse()
array1.sort()