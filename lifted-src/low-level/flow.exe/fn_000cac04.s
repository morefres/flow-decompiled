; instruction-faithful x86-64 fallback for flow.exe rva=0xcac04-0xcac61
0x00000001400cac04: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cac09: push     rbp
0x00000001400cac0a: push     r15
0x00000001400cac0c: push     r14
0x00000001400cac0e: push     r13
0x00000001400cac10: push     r12
0x00000001400cac12: push     rsi
0x00000001400cac13: push     rdi
0x00000001400cac14: push     rbx
0x00000001400cac15: sub      rsp, 0x48
0x00000001400cac19: lea      rbp, [rdx + 0x80]
0x00000001400cac20: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cac25: mov      rsi, qword ptr [rbp + 0xce0]
0x00000001400cac2c: mov      byte ptr [rsi + 0x1c21], 0
0x00000001400cac33: mov      rcx, qword ptr [rbp + 0xce8]
0x00000001400cac3a: call     0x140038cc4
0x00000001400cac3f: lea      rcx, [rsi + 0x10d8]
0x00000001400cac46: call     0x140038c3e
0x00000001400cac4b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cac50: add      rsp, 0x48
0x00000001400cac54: pop      rbx
0x00000001400cac55: pop      rdi
0x00000001400cac56: pop      rsi
0x00000001400cac57: pop      r12
0x00000001400cac59: pop      r13
0x00000001400cac5b: pop      r14
0x00000001400cac5d: pop      r15
0x00000001400cac5f: pop      rbp
0x00000001400cac60: ret      
