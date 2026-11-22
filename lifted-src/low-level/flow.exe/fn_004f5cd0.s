; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5cd0-0x4f5d35
0x00000001404f5cd0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5cd5: push     rbp
0x00000001404f5cd6: push     r15
0x00000001404f5cd8: push     r14
0x00000001404f5cda: push     r13
0x00000001404f5cdc: push     r12
0x00000001404f5cde: push     rsi
0x00000001404f5cdf: push     rdi
0x00000001404f5ce0: push     rbx
0x00000001404f5ce1: sub      rsp, 0x58
0x00000001404f5ce5: lea      rbp, [rdx + 0x80]
0x00000001404f5cec: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5cf3: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5cf9: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5cff: mov      rcx, qword ptr [rbp + 0x330]
0x00000001404f5d06: mov      dl, byte ptr [rbp + 0x338]
0x00000001404f5d0c: call     0x140507672
0x00000001404f5d11: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5d17: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5d1d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5d24: add      rsp, 0x58
0x00000001404f5d28: pop      rbx
0x00000001404f5d29: pop      rdi
0x00000001404f5d2a: pop      rsi
0x00000001404f5d2b: pop      r12
0x00000001404f5d2d: pop      r13
0x00000001404f5d2f: pop      r14
0x00000001404f5d31: pop      r15
0x00000001404f5d33: pop      rbp
0x00000001404f5d34: ret      
