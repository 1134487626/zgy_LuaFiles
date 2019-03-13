module = {}
 
-- 定义一个常量
module.constant = "这是一个常量"
 
local function func1()
    print("这是一个私有函数！")
end

function func2( ... )
	print("这是一个普通函数！")
end

function module.func()
    io.write("这是一个公有函数！\n")
end
  
function module.funcs()
    func1()
    func2();
end

return module

