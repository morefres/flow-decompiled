; instruction-faithful x86-64 fallback for flow.exe rva=0x866c5b-0x866c8a
0x0000000140866c5b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140866c60: push     rbp
0x0000000140866c61: push     r15
0x0000000140866c63: push     r14
0x0000000140866c65: push     rsi
0x0000000140866c66: push     rdi
0x0000000140866c67: push     rbx
0x0000000140866c68: sub      rsp, 0x28
0x0000000140866c6c: lea      rbp, [rdx + 0x70]
0x0000000140866c70: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140866c74: mov      dl, byte ptr [rbp - 0x40]
0x0000000140866c77: call     0x140507672
0x0000000140866c7c: nop      
0x0000000140866c7d: add      rsp, 0x28
0x0000000140866c81: pop      rbx
0x0000000140866c82: pop      rdi
0x0000000140866c83: pop      rsi
0x0000000140866c84: pop      r14
0x0000000140866c86: pop      r15
0x0000000140866c88: pop      rbp
0x0000000140866c89: ret      
