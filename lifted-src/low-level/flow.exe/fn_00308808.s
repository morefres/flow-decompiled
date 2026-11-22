; instruction-faithful x86-64 fallback for flow.exe rva=0x308808-0x308830
0x0000000140308808: mov      qword ptr [rsp + 0x10], rdx
0x000000014030880d: push     rbp
0x000000014030880e: push     rsi
0x000000014030880f: push     rbx
0x0000000140308810: sub      rsp, 0x20
0x0000000140308814: lea      rbp, [rdx + 0x80]
0x000000014030881b: mov      rcx, qword ptr [rbp + 0x1390]
0x0000000140308822: call     0x1408089db
0x0000000140308827: nop      
0x0000000140308828: add      rsp, 0x20
0x000000014030882c: pop      rbx
0x000000014030882d: pop      rsi
0x000000014030882e: pop      rbp
0x000000014030882f: ret      
