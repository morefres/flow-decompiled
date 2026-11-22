; instruction-faithful x86-64 fallback for flow.exe rva=0x120fa7-0x121019
0x0000000140120fa7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120fac: push     rbp
0x0000000140120fad: push     r15
0x0000000140120faf: push     r14
0x0000000140120fb1: push     r13
0x0000000140120fb3: push     r12
0x0000000140120fb5: push     rsi
0x0000000140120fb6: push     rdi
0x0000000140120fb7: push     rbx
0x0000000140120fb8: sub      rsp, 0x68
0x0000000140120fbc: lea      rbp, [rdx + 0x80]
0x0000000140120fc3: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120fca: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120fd0: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120fd6: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140120fdd: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140120fe4: mov      r8d, 1
0x0000000140120fea: mov      r9d, 1
0x0000000140120ff0: call     0x14000a0f6
0x0000000140120ff5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120ffb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121001: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121008: add      rsp, 0x68
0x000000014012100c: pop      rbx
0x000000014012100d: pop      rdi
0x000000014012100e: pop      rsi
0x000000014012100f: pop      r12
0x0000000140121011: pop      r13
0x0000000140121013: pop      r14
0x0000000140121015: pop      r15
0x0000000140121017: pop      rbp
0x0000000140121018: ret      
