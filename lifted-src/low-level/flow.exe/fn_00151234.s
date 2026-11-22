; instruction-faithful x86-64 fallback for flow.exe rva=0x151234-0x151269
0x0000000140151234: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151239: push     rbp
0x000000014015123a: push     rsi
0x000000014015123b: push     rbx
0x000000014015123c: sub      rsp, 0x20
0x0000000140151240: lea      rbp, [rdx + 0x80]
0x0000000140151247: lea      rdx, [rbp + 0x12e8]
0x000000014015124e: mov      dword ptr [rdx], 2
0x0000000140151254: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015125b: call     0x1400ee56a
0x0000000140151260: nop      
0x0000000140151261: add      rsp, 0x20
0x0000000140151265: pop      rbx
0x0000000140151266: pop      rsi
0x0000000140151267: pop      rbp
0x0000000140151268: ret      
