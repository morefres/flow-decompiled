; instruction-faithful x86-64 fallback for flow.exe rva=0x35b97-0x35c14
0x0000000140035b97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035b9c: push     rbp
0x0000000140035b9d: push     r15
0x0000000140035b9f: push     r14
0x0000000140035ba1: push     r13
0x0000000140035ba3: push     r12
0x0000000140035ba5: push     rsi
0x0000000140035ba6: push     rdi
0x0000000140035ba7: push     rbx
0x0000000140035ba8: sub      rsp, 0x68
0x0000000140035bac: lea      rbp, [rdx + 0x80]
0x0000000140035bb3: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035bba: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035bc1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035bc7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035bcd: mov      r8d, 1
0x0000000140035bd3: mov      r9d, 1
0x0000000140035bd9: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140035bdd: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140035be4: call     0x14000a0f6
0x0000000140035be9: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035bef: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035bf5: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035bfc: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035c03: add      rsp, 0x68
0x0000000140035c07: pop      rbx
0x0000000140035c08: pop      rdi
0x0000000140035c09: pop      rsi
0x0000000140035c0a: pop      r12
0x0000000140035c0c: pop      r13
0x0000000140035c0e: pop      r14
0x0000000140035c10: pop      r15
0x0000000140035c12: pop      rbp
0x0000000140035c13: ret      
