local v0={};local v1=function(v13,v14,v15,v16,v17,v18) local v13=0;local v15;while true do if (v13==(210 -(133 + 76))) then game:GetService(v14("\6\178\89\26\181\37\71\32\178\77\37\168\41\84\53\176\76","\38\84\215\41\118\220\70")):WaitForChild(v14("\84\23\54\19\204\85\27\45\6\251\117\0\39\28\234","\158\48\118\66\114")):FireServer(unpack(v15));break;end if (v13==0) then v16=v16 + (1656 -(1594 + 61)) ;v15={[1662 -(108 + 1553) ]={[1]=tostring(v17.Name),[515 -(232 + 281) ]=v18}};v13=1254 -(976 + 277) ;end end return v13,v14,v15,v16,v17,v18;end;local v2=string.char;local v3=string.byte;local v4=string.sub;local v5=bit32 or bit ;local v6=v5.bxor;local v7=table.concat;local v8=table.insert;local function v9(v19,v20) local v21={};for v22=1, #v19 do v8(v21,v2(v6(v3(v4(v19,v22,v22 + 1 )),v3(v4(v20,1 + (v22% #v20) ,1 + (v22% #v20) + 1 )))%256 ));end return v7(v21);end local v10=87 -(48 + 39) ;local v11="!";local v12=game:GetService(v9("\230\204\201\46\245\171\198\29\212","\126\177\163\187\69\134\219\167")).ActiveDrops:FindFirstChildWhichIsA(v9("\14\194\46\192\240","\156\67\173\74\165"));repeat v14,v9,v15,v10,v12,v11=v1(v14,v9,v15,v10,v12,v11);until v10>=Value
