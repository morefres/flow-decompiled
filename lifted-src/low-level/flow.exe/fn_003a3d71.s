; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3d71-0x3a3dbe
0x00000001403a3d71: push     rbp
0x00000001403a3d72: push     rsi
0x00000001403a3d73: sub      rsp, 0x48
0x00000001403a3d77: lea      rbp, [rsp + 0x40]
0x00000001403a3d7c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a3d84: mov      qword ptr [rbp - 8], rdx
0x00000001403a3d88: mov      qword ptr [rbp - 0x10], 0
0x00000001403a3d90: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a3d94: cmp      qword ptr [rbp - 8], rax
0x00000001403a3d98: je       0x1403a3db7
0x00000001403a3d9a: inc      rax
0x00000001403a3d9d: mov      qword ptr [rbp - 0x10], rax
0x00000001403a3da1: lea      rsi, [rcx + 0xe8]
0x00000001403a3da8: mov      qword ptr [rbp - 0x18], rsi
0x00000001403a3dac: call     0x1403a3df7
0x00000001403a3db1: nop      
0x00000001403a3db2: mov      rcx, rsi
0x00000001403a3db5: jmp      0x1403a3d90
0x00000001403a3db7: add      rsp, 0x48
0x00000001403a3dbb: pop      rsi
0x00000001403a3dbc: pop      rbp
0x00000001403a3dbd: ret      
