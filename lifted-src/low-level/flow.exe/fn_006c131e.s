; instruction-faithful x86-64 fallback for flow.exe rva=0x6c131e-0x6c1349
0x00000001406c131e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1323: push     rbp
0x00000001406c1324: sub      rsp, 0x20
0x00000001406c1328: lea      rbp, [rdx + 0x30]
0x00000001406c132c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c1330: mov      rcx, qword ptr [rax + 0xc8]
0x00000001406c1337: lock dec qword ptr [rcx]
0x00000001406c133b: jne      0x1406c1343
0x00000001406c133d: call     0x14077cfa0
0x00000001406c1342: nop      
0x00000001406c1343: add      rsp, 0x20
0x00000001406c1347: pop      rbp
0x00000001406c1348: ret      
