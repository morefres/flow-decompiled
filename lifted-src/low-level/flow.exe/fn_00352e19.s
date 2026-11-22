; instruction-faithful x86-64 fallback for flow.exe rva=0x352e19-0x352e5e
0x0000000140352e19: mov      qword ptr [rsp + 0x10], rdx
0x0000000140352e1e: push     rbp
0x0000000140352e1f: push     r15
0x0000000140352e21: push     r14
0x0000000140352e23: push     r13
0x0000000140352e25: push     r12
0x0000000140352e27: push     rsi
0x0000000140352e28: push     rdi
0x0000000140352e29: push     rbx
0x0000000140352e2a: sub      rsp, 0x48
0x0000000140352e2e: lea      rbp, [rdx + 0x80]
0x0000000140352e35: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140352e3b: lea      rcx, [rbp + 0x4e0]
0x0000000140352e42: call     0x14033af3a
0x0000000140352e47: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140352e4d: add      rsp, 0x48
0x0000000140352e51: pop      rbx
0x0000000140352e52: pop      rdi
0x0000000140352e53: pop      rsi
0x0000000140352e54: pop      r12
0x0000000140352e56: pop      r13
0x0000000140352e58: pop      r14
0x0000000140352e5a: pop      r15
0x0000000140352e5c: pop      rbp
0x0000000140352e5d: ret      
