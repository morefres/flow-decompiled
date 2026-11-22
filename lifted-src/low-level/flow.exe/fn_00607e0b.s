; instruction-faithful x86-64 fallback for flow.exe rva=0x607e0b-0x607e5e
0x0000000140607e0b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140607e10: push     rbp
0x0000000140607e11: push     r15
0x0000000140607e13: push     r14
0x0000000140607e15: push     r13
0x0000000140607e17: push     r12
0x0000000140607e19: push     rsi
0x0000000140607e1a: push     rdi
0x0000000140607e1b: push     rbx
0x0000000140607e1c: sub      rsp, 0x28
0x0000000140607e20: lea      rbp, [rdx + 0x80]
0x0000000140607e27: lea      rcx, [rbp + 0x13b0]
0x0000000140607e2e: call     0x1405b7f28
0x0000000140607e33: lea      rcx, [rbp + 0x1ca0]
0x0000000140607e3a: call     0x1400b870c
0x0000000140607e3f: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140607e46: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140607e4d: add      rsp, 0x28
0x0000000140607e51: pop      rbx
0x0000000140607e52: pop      rdi
0x0000000140607e53: pop      rsi
0x0000000140607e54: pop      r12
0x0000000140607e56: pop      r13
0x0000000140607e58: pop      r14
0x0000000140607e5a: pop      r15
0x0000000140607e5c: pop      rbp
0x0000000140607e5d: ret      
