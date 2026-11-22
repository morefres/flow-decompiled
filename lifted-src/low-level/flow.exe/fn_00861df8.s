; instruction-faithful x86-64 fallback for flow.exe rva=0x861df8-0x861e2f
0x0000000140861df8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140861dfd: push     rbp
0x0000000140861dfe: push     r15
0x0000000140861e00: push     r14
0x0000000140861e02: push     r13
0x0000000140861e04: push     r12
0x0000000140861e06: push     rsi
0x0000000140861e07: push     rdi
0x0000000140861e08: push     rbx
0x0000000140861e09: sub      rsp, 0x28
0x0000000140861e0d: lea      rbp, [rdx + 0x70]
0x0000000140861e11: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140861e15: mov      dl, byte ptr [rbp - 0x10]
0x0000000140861e18: call     0x140507672
0x0000000140861e1d: nop      
0x0000000140861e1e: add      rsp, 0x28
0x0000000140861e22: pop      rbx
0x0000000140861e23: pop      rdi
0x0000000140861e24: pop      rsi
0x0000000140861e25: pop      r12
0x0000000140861e27: pop      r13
0x0000000140861e29: pop      r14
0x0000000140861e2b: pop      r15
0x0000000140861e2d: pop      rbp
0x0000000140861e2e: ret      
