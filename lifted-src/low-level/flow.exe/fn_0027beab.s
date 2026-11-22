; instruction-faithful x86-64 fallback for flow.exe rva=0x27beab-0x27bee7
0x000000014027beab: mov      qword ptr [rsp + 0x10], rdx
0x000000014027beb0: push     rbp
0x000000014027beb1: push     rsi
0x000000014027beb2: push     rbx
0x000000014027beb3: sub      rsp, 0x20
0x000000014027beb7: lea      rbp, [rdx + 0x80]
0x000000014027bebe: mov      rcx, qword ptr [rbp + 0x1520]
0x000000014027bec5: call     0x1408c62a6
0x000000014027beca: mov      qword ptr [rbp + 0x1508], rax
0x000000014027bed1: mov      qword ptr [rbp + 0x1510], rdx
0x000000014027bed8: lea      rax, [rip - 0x11a]
0x000000014027bedf: add      rsp, 0x20
0x000000014027bee3: pop      rbx
0x000000014027bee4: pop      rsi
0x000000014027bee5: pop      rbp
0x000000014027bee6: ret      
