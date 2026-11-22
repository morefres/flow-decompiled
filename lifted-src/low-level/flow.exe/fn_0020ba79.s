; instruction-faithful x86-64 fallback for flow.exe rva=0x20ba79-0x20baa0
0x000000014020ba79: mov      qword ptr [rsp + 0x10], rdx
0x000000014020ba7e: push     rbp
0x000000014020ba7f: push     rsi
0x000000014020ba80: sub      rsp, 0x28
0x000000014020ba84: lea      rbp, [rdx + 0x40]
0x000000014020ba88: cmp      byte ptr [rbp - 1], 0
0x000000014020ba8c: jne      0x14020ba95
0x000000014020ba8e: add      rsp, 0x28
0x000000014020ba92: pop      rsi
0x000000014020ba93: pop      rbp
0x000000014020ba94: ret      
0x000000014020ba95: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020ba99: call     0x14020b144
0x000000014020ba9e: jmp      0x14020ba8e
