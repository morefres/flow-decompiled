; instruction-faithful x86-64 fallback for flow.exe rva=0x394d59-0x394d7b
0x0000000140394d59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394d5e: push     rbp
0x0000000140394d5f: push     rsi
0x0000000140394d60: sub      rsp, 0x28
0x0000000140394d64: lea      rbp, [rdx + 0x70]
0x0000000140394d68: mov      rax, qword ptr [rbp - 0x18]
0x0000000140394d6c: mov      qword ptr [rax + 0x60], 0
0x0000000140394d74: add      rsp, 0x28
0x0000000140394d78: pop      rsi
0x0000000140394d79: pop      rbp
0x0000000140394d7a: ret      
