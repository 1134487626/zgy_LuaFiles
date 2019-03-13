
test={};
test.func1=function()
	-- body
	print("func1");
end

function test.func2( )
	-- body
	print("func2");
end

test.func1();
test.func2();


myprint = function(param)
   print("这是打印函数:",param)
end

function add(num1,num2,functionPrint)
   result = num1 + num2
   -- 调用传递的函数参数
   functionPrint(result)
end

-- myprint 函数作为参数传递
add(2,5,myprint)