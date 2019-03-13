
list1={"adfad",123,["132413"]=2134,"fadsf"};
list1["asdfasdf"]=12;
list2=list1;

for i,v in ipairs(list1) do
	print("表1的元素:",i,v)
end

print("表1的奇葩长度:",#list1);
print("表2[\"asdfasdf\"]:",list2["asdfasdf"]);

list2=nil;

print("表1==nil:",list1==nil,"表2==nil:",list2==nil);

-- 返回 table 连接后的字符串
print("连接后的字符串 ",table.concat(list1))

-- 指定连接字符
print("连接后的字符串 ",table.concat(list1,", "))

-- 指定索引来连接 table
print("连接后的字符串 ",table.concat(list1,", ", 1,3))

-- 在末尾插入
table.insert(list1,"mango")
print("索引为 4 的元素为 ",list1[4])

-- 在索引为 2 的键处插入
table.insert(list1,2,"grapes")
print("索引为 2 的元素为 ",list1[2])

table.remove(list1)
print("移除后最后一个元素 ",list1[5])

--默认的排序数据最好用同一种类型
sort_list={2,14,88,33,99,5};
table.sort(sort_list)
for i,v in ipairs(sort_list) do
	print("表1排序后的元素:",i,v)
end
