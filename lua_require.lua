--[[
添加自定义路径示例
1.package.path..来连接其他路径
2.添加格式为";xxx/xxx/xxx/?.lua"
3.目录文件夹区分符号为“/”
4.路径精确到文件夹即可
--]]
package.path=package.path..";F:/LuaFiles/?.lua";
 
test = require("lua_module");--文件名

test.func();
test.funcs();


