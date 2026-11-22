; instruction-faithful x86-64 fallback for flow.exe rva=0x7dffc0-0x7e001b
0x00000001407dffc0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dffc5: push     rbp
0x00000001407dffc6: push     r15
0x00000001407dffc8: push     r14
0x00000001407dffca: push     r13
0x00000001407dffcc: push     r12
0x00000001407dffce: push     rsi
0x00000001407dffcf: push     rdi
0x00000001407dffd0: push     rbx
0x00000001407dffd1: sub      rsp, 0x58
0x00000001407dffd5: lea      rbp, [rdx + 0x80]
0x00000001407dffdc: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407dffe3: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407dffe9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407dffee: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407dfff2: mov      dl, byte ptr [rbp - 0x48]
0x00000001407dfff5: call     0x140507672
0x00000001407dfffa: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407dffff: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e0004: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e000a: add      rsp, 0x58
0x00000001407e000e: pop      rbx
0x00000001407e000f: pop      rdi
0x00000001407e0010: pop      rsi
0x00000001407e0011: pop      r12
0x00000001407e0013: pop      r13
0x00000001407e0015: pop      r14
0x00000001407e0017: pop      r15
0x00000001407e0019: pop      rbp
0x00000001407e001a: ret      
