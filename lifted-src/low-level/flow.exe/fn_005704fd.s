; instruction-faithful x86-64 fallback for flow.exe rva=0x5704fd-0x570559
0x00000001405704fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570502: push     rbp
0x0000000140570503: push     r15
0x0000000140570505: push     r14
0x0000000140570507: push     r13
0x0000000140570509: push     r12
0x000000014057050b: push     rsi
0x000000014057050c: push     rdi
0x000000014057050d: push     rbx
0x000000014057050e: sub      rsp, 0x58
0x0000000140570512: lea      rbp, [rdx + 0x80]
0x0000000140570519: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140570520: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140570526: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014057052c: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140570530: mov      dl, byte ptr [rbp - 0x48]
0x0000000140570533: call     0x140507672
0x0000000140570538: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014057053d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140570542: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140570548: add      rsp, 0x58
0x000000014057054c: pop      rbx
0x000000014057054d: pop      rdi
0x000000014057054e: pop      rsi
0x000000014057054f: pop      r12
0x0000000140570551: pop      r13
0x0000000140570553: pop      r14
0x0000000140570555: pop      r15
0x0000000140570557: pop      rbp
0x0000000140570558: ret      
