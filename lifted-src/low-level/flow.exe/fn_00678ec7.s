; instruction-faithful x86-64 fallback for flow.exe rva=0x678ec7-0x678f14
0x0000000140678ec7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140678ecc: push     rbp
0x0000000140678ecd: push     r15
0x0000000140678ecf: push     r14
0x0000000140678ed1: push     r13
0x0000000140678ed3: push     r12
0x0000000140678ed5: push     rsi
0x0000000140678ed6: push     rdi
0x0000000140678ed7: push     rbx
0x0000000140678ed8: sub      rsp, 0x28
0x0000000140678edc: lea      rbp, [rdx + 0x80]
0x0000000140678ee3: lea      rdx, [rbp + 0x27e8]
0x0000000140678eea: mov      r8d, 0x888
0x0000000140678ef0: mov      rcx, qword ptr [rbp + 0x7158]
0x0000000140678ef7: call     0x1408acdc0
0x0000000140678efc: mov      byte ptr [rbp + 0x717f], 0
0x0000000140678f03: add      rsp, 0x28
0x0000000140678f07: pop      rbx
0x0000000140678f08: pop      rdi
0x0000000140678f09: pop      rsi
0x0000000140678f0a: pop      r12
0x0000000140678f0c: pop      r13
0x0000000140678f0e: pop      r14
0x0000000140678f10: pop      r15
0x0000000140678f12: pop      rbp
0x0000000140678f13: ret      
