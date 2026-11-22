; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca745-0x7ca789
0x00000001407ca745: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ca74a: push     rbp
0x00000001407ca74b: push     r15
0x00000001407ca74d: push     r14
0x00000001407ca74f: push     r13
0x00000001407ca751: push     r12
0x00000001407ca753: push     rsi
0x00000001407ca754: push     rdi
0x00000001407ca755: push     rbx
0x00000001407ca756: sub      rsp, 0x28
0x00000001407ca75a: lea      rbp, [rdx + 0x80]
0x00000001407ca761: mov      rax, qword ptr [rbp + 0x20]
0x00000001407ca765: lock dec qword ptr [rax]
0x00000001407ca769: jne      0x1407ca774
0x00000001407ca76b: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407ca76f: call     0x1400298eb
0x00000001407ca774: mov      byte ptr [rbp + 0x2f], 1
0x00000001407ca778: add      rsp, 0x28
0x00000001407ca77c: pop      rbx
0x00000001407ca77d: pop      rdi
0x00000001407ca77e: pop      rsi
0x00000001407ca77f: pop      r12
0x00000001407ca781: pop      r13
0x00000001407ca783: pop      r14
0x00000001407ca785: pop      r15
0x00000001407ca787: pop      rbp
0x00000001407ca788: ret      
