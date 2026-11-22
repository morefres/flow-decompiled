; instruction-faithful x86-64 fallback for flow.exe rva=0x430ef9-0x430f39
0x0000000140430ef9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140430efe: push     rbp
0x0000000140430eff: push     r15
0x0000000140430f01: push     r14
0x0000000140430f03: push     r13
0x0000000140430f05: push     r12
0x0000000140430f07: push     rsi
0x0000000140430f08: push     rdi
0x0000000140430f09: push     rbx
0x0000000140430f0a: sub      rsp, 0x28
0x0000000140430f0e: lea      rbp, [rdx + 0x80]
0x0000000140430f15: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140430f19: mov      dl, byte ptr [rbp + 0x70]
0x0000000140430f1c: call     0x140507672
0x0000000140430f21: mov      byte ptr [rbp + 0xbf], 0
0x0000000140430f28: add      rsp, 0x28
0x0000000140430f2c: pop      rbx
0x0000000140430f2d: pop      rdi
0x0000000140430f2e: pop      rsi
0x0000000140430f2f: pop      r12
0x0000000140430f31: pop      r13
0x0000000140430f33: pop      r14
0x0000000140430f35: pop      r15
0x0000000140430f37: pop      rbp
0x0000000140430f38: ret      
