; instruction-faithful x86-64 fallback for flow.exe rva=0x830b80-0x830be4
0x0000000140830b80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830b85: push     rbp
0x0000000140830b86: push     r15
0x0000000140830b88: push     r14
0x0000000140830b8a: push     r13
0x0000000140830b8c: push     r12
0x0000000140830b8e: push     rsi
0x0000000140830b8f: push     rdi
0x0000000140830b90: push     rbx
0x0000000140830b91: sub      rsp, 0x58
0x0000000140830b95: lea      rbp, [rdx + 0x80]
0x0000000140830b9c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830ba2: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830ba8: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140830baf: mov      rdx, qword ptr [rbp + 0xa78]
0x0000000140830bb6: mov      r8d, 1
0x0000000140830bbc: mov      r9d, 1
0x0000000140830bc2: call     0x14000a0f6
0x0000000140830bc7: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830bcd: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830bd3: add      rsp, 0x58
0x0000000140830bd7: pop      rbx
0x0000000140830bd8: pop      rdi
0x0000000140830bd9: pop      rsi
0x0000000140830bda: pop      r12
0x0000000140830bdc: pop      r13
0x0000000140830bde: pop      r14
0x0000000140830be0: pop      r15
0x0000000140830be2: pop      rbp
0x0000000140830be3: ret      
