; instruction-faithful x86-64 fallback for flow.exe rva=0x118acd-0x118b2f
0x0000000140118acd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140118ad2: push     rbp
0x0000000140118ad3: push     r15
0x0000000140118ad5: push     r14
0x0000000140118ad7: push     r13
0x0000000140118ad9: push     r12
0x0000000140118adb: push     rsi
0x0000000140118adc: push     rdi
0x0000000140118add: push     rbx
0x0000000140118ade: sub      rsp, 0x58
0x0000000140118ae2: lea      rbp, [rdx + 0x80]
0x0000000140118ae9: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118af0: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118af6: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118afc: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140118b03: mov      dl, byte ptr [rbp + 0x3f8]
0x0000000140118b09: call     0x140507672
0x0000000140118b0e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118b13: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118b18: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118b1e: add      rsp, 0x58
0x0000000140118b22: pop      rbx
0x0000000140118b23: pop      rdi
0x0000000140118b24: pop      rsi
0x0000000140118b25: pop      r12
0x0000000140118b27: pop      r13
0x0000000140118b29: pop      r14
0x0000000140118b2b: pop      r15
0x0000000140118b2d: pop      rbp
0x0000000140118b2e: ret      
