; instruction-faithful x86-64 fallback for flow.exe rva=0x33dc86-0x33dcc0
0x000000014033dc86: mov      qword ptr [rsp + 0x10], rdx
0x000000014033dc8b: push     rbp
0x000000014033dc8c: push     r15
0x000000014033dc8e: push     r14
0x000000014033dc90: push     r13
0x000000014033dc92: push     r12
0x000000014033dc94: push     rsi
0x000000014033dc95: push     rdi
0x000000014033dc96: push     rbx
0x000000014033dc97: sub      rsp, 0x28
0x000000014033dc9b: lea      rbp, [rdx + 0x80]
0x000000014033dca2: mov      rcx, qword ptr [rbp + 0x508]
0x000000014033dca9: call     0x140208c8f
0x000000014033dcae: nop      
0x000000014033dcaf: add      rsp, 0x28
0x000000014033dcb3: pop      rbx
0x000000014033dcb4: pop      rdi
0x000000014033dcb5: pop      rsi
0x000000014033dcb6: pop      r12
0x000000014033dcb8: pop      r13
0x000000014033dcba: pop      r14
0x000000014033dcbc: pop      r15
0x000000014033dcbe: pop      rbp
0x000000014033dcbf: ret      
