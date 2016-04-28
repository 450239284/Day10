myName = "beauty girl"
myTable = {
	name = "hehe",
	age = 20,
	sexy = "girl"
}

function helloAdd( num1,num2 )		
	return (num1+num2)
end

local num1,num2,num3  = cpp_GetNumber(10,20)--赋值顺序是先赋值num3 然后num2 最后num1
print("1:"..num1)
print("2:"..num2)
print("3:"..num3)