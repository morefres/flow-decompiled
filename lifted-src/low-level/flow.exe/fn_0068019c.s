; instruction-faithful x86-64 fallback for flow.exe rva=0x68019c-0x6801e9
0x000000014068019c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406801a1: push     rbp
0x00000001406801a2: push     r15
0x00000001406801a4: push     r14
0x00000001406801a6: push     r13
0x00000001406801a8: push     r12
0x00000001406801aa: push     rsi
0x00000001406801ab: push     rdi
0x00000001406801ac: push     rbx
0x00000001406801ad: sub      rsp, 0x28
0x00000001406801b1: lea      rbp, [rdx + 0x80]
0x00000001406801b8: lea      rdx, [rbp + 0x1480]
0x00000001406801bf: mov      r8d, 0x450
0x00000001406801c5: mov      rcx, qword ptr [rbp + 0x1e08]
0x00000001406801cc: call     0x1408acdc0
0x00000001406801d1: mov      byte ptr [rbp + 0x1e2f], 0
0x00000001406801d8: add      rsp, 0x28
0x00000001406801dc: pop      rbx
0x00000001406801dd: pop      rdi
0x00000001406801de: pop      rsi
0x00000001406801df: pop      r12
0x00000001406801e1: pop      r13
0x00000001406801e3: pop      r14
0x00000001406801e5: pop      r15
0x00000001406801e7: pop      rbp
0x00000001406801e8: ret      
