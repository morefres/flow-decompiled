; instruction-faithful x86-64 fallback for flow.exe rva=0x363726-0x363751
0x0000000140363726: mov      qword ptr [rsp + 0x10], rdx
0x000000014036372b: push     rbp
0x000000014036372c: push     rsi
0x000000014036372d: sub      rsp, 0x28
0x0000000140363731: lea      rbp, [rdx + 0x80]
0x0000000140363738: mov      rax, qword ptr [rbp + 0x2a00]
0x000000014036373f: mov      qword ptr [rax + 0x2a90], 0
0x000000014036374a: add      rsp, 0x28
0x000000014036374e: pop      rsi
0x000000014036374f: pop      rbp
0x0000000140363750: ret      
