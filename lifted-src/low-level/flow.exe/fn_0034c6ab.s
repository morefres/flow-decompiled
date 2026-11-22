; instruction-faithful x86-64 fallback for flow.exe rva=0x34c6ab-0x34c6d6
0x000000014034c6ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c6b0: push     rbp
0x000000014034c6b1: push     rsi
0x000000014034c6b2: sub      rsp, 0x28
0x000000014034c6b6: lea      rbp, [rdx + 0x80]
0x000000014034c6bd: mov      rax, qword ptr [rbp + 0x2768]
0x000000014034c6c4: mov      qword ptr [rax + 0x27f0], 0
0x000000014034c6cf: add      rsp, 0x28
0x000000014034c6d3: pop      rsi
0x000000014034c6d4: pop      rbp
0x000000014034c6d5: ret      
