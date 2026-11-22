; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2c50-0x6c2c9e
0x00000001406c2c50: push     rbp
0x00000001406c2c51: sub      rsp, 0x30
0x00000001406c2c55: lea      rbp, [rsp + 0x30]
0x00000001406c2c5a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406c2c62: mov      qword ptr [rbp - 0x10], rcx
0x00000001406c2c66: call     0x1406c2cee
0x00000001406c2c6b: nop      
0x00000001406c2c6c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c2c70: lea      rcx, [rax + 0xf8]
0x00000001406c2c77: call     0x140649865
0x00000001406c2c7c: nop      
0x00000001406c2c7d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c2c81: mov      rcx, qword ptr [rax + 0x118]
0x00000001406c2c88: lock dec qword ptr [rcx]
0x00000001406c2c8c: jne      0x1406c2c98
0x00000001406c2c8e: add      rsp, 0x30
0x00000001406c2c92: pop      rbp
0x00000001406c2c93: jmp      0x14077cfa0
0x00000001406c2c98: add      rsp, 0x30
0x00000001406c2c9c: pop      rbp
0x00000001406c2c9d: ret      
