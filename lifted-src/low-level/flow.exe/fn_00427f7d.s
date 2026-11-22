; instruction-faithful x86-64 fallback for flow.exe rva=0x427f7d-0x427fba
0x0000000140427f7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427f82: push     rbp
0x0000000140427f83: push     r15
0x0000000140427f85: push     r14
0x0000000140427f87: push     r13
0x0000000140427f89: push     r12
0x0000000140427f8b: push     rsi
0x0000000140427f8c: push     rdi
0x0000000140427f8d: push     rbx
0x0000000140427f8e: sub      rsp, 0x28
0x0000000140427f92: lea      rbp, [rdx + 0x80]
0x0000000140427f99: lea      rcx, [rbp + 0x70]
0x0000000140427f9d: call     0x1404286bb
0x0000000140427fa2: mov      byte ptr [rbp + 0x11d], 0
0x0000000140427fa9: add      rsp, 0x28
0x0000000140427fad: pop      rbx
0x0000000140427fae: pop      rdi
0x0000000140427faf: pop      rsi
0x0000000140427fb0: pop      r12
0x0000000140427fb2: pop      r13
0x0000000140427fb4: pop      r14
0x0000000140427fb6: pop      r15
0x0000000140427fb8: pop      rbp
0x0000000140427fb9: ret      
