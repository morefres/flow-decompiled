; instruction-faithful x86-64 fallback for flow.exe rva=0x632b50-0x632bbd
0x0000000140632b50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140632b55: push     rbp
0x0000000140632b56: push     r15
0x0000000140632b58: push     r14
0x0000000140632b5a: push     r13
0x0000000140632b5c: push     r12
0x0000000140632b5e: push     rsi
0x0000000140632b5f: push     rdi
0x0000000140632b60: push     rbx
0x0000000140632b61: sub      rsp, 0x58
0x0000000140632b65: lea      rbp, [rdx + 0x80]
0x0000000140632b6c: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140632b72: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140632b78: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140632b7d: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140632b81: cmp      rcx, 0x12
0x0000000140632b85: jb       0x140632b9c
0x0000000140632b87: mov      rdx, qword ptr [rbp - 8]
0x0000000140632b8b: mov      r8d, 4
0x0000000140632b91: mov      r9d, 4
0x0000000140632b97: call     0x14000a0f6
0x0000000140632b9c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140632ba1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140632ba6: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140632bac: add      rsp, 0x58
0x0000000140632bb0: pop      rbx
0x0000000140632bb1: pop      rdi
0x0000000140632bb2: pop      rsi
0x0000000140632bb3: pop      r12
0x0000000140632bb5: pop      r13
0x0000000140632bb7: pop      r14
0x0000000140632bb9: pop      r15
0x0000000140632bbb: pop      rbp
0x0000000140632bbc: ret      
