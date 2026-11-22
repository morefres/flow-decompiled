; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2c89-0x3e2cb4
0x00000001403e2c89: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2c8e: push     rbp
0x00000001403e2c8f: push     rsi
0x00000001403e2c90: sub      rsp, 0x28
0x00000001403e2c94: lea      rbp, [rdx + 0x80]
0x00000001403e2c9b: mov      rax, qword ptr [rbp + 0xbd0]
0x00000001403e2ca2: mov      qword ptr [rax + 0xc60], 0
0x00000001403e2cad: add      rsp, 0x28
0x00000001403e2cb1: pop      rsi
0x00000001403e2cb2: pop      rbp
0x00000001403e2cb3: ret      
