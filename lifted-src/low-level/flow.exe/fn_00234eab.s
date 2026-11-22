; instruction-faithful x86-64 fallback for flow.exe rva=0x234eab-0x234f11
0x0000000140234eab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234eb0: push     rbp
0x0000000140234eb1: push     r15
0x0000000140234eb3: push     r14
0x0000000140234eb5: push     r13
0x0000000140234eb7: push     r12
0x0000000140234eb9: push     rsi
0x0000000140234eba: push     rdi
0x0000000140234ebb: push     rbx
0x0000000140234ebc: sub      rsp, 0x58
0x0000000140234ec0: lea      rbp, [rdx + 0x80]
0x0000000140234ec7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234ece: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234ed4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234eda: lea      rdx, [rbp - 0x60]
0x0000000140234ede: mov      dword ptr [rdx], 2
0x0000000140234ee4: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140234eeb: call     0x14023573e
0x0000000140234ef0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140234ef5: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140234efa: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140234f00: add      rsp, 0x58
0x0000000140234f04: pop      rbx
0x0000000140234f05: pop      rdi
0x0000000140234f06: pop      rsi
0x0000000140234f07: pop      r12
0x0000000140234f09: pop      r13
0x0000000140234f0b: pop      r14
0x0000000140234f0d: pop      r15
0x0000000140234f0f: pop      rbp
0x0000000140234f10: ret      
