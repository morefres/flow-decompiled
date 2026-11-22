; instruction-faithful x86-64 fallback for flow.exe rva=0x678fcd-0x67901a
0x0000000140678fcd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140678fd2: push     rbp
0x0000000140678fd3: push     r15
0x0000000140678fd5: push     r14
0x0000000140678fd7: push     r13
0x0000000140678fd9: push     r12
0x0000000140678fdb: push     rsi
0x0000000140678fdc: push     rdi
0x0000000140678fdd: push     rbx
0x0000000140678fde: sub      rsp, 0x28
0x0000000140678fe2: lea      rbp, [rdx + 0x80]
0x0000000140678fe9: lea      rdx, [rbp + 0x27e8]
0x0000000140678ff0: mov      r8d, 0x888
0x0000000140678ff6: mov      rcx, qword ptr [rbp + 0x7158]
0x0000000140678ffd: call     0x1408acdc0
0x0000000140679002: mov      byte ptr [rbp + 0x717f], 0
0x0000000140679009: add      rsp, 0x28
0x000000014067900d: pop      rbx
0x000000014067900e: pop      rdi
0x000000014067900f: pop      rsi
0x0000000140679010: pop      r12
0x0000000140679012: pop      r13
0x0000000140679014: pop      r14
0x0000000140679016: pop      r15
0x0000000140679018: pop      rbp
0x0000000140679019: ret      
