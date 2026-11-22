; instruction-faithful x86-64 fallback for flow.exe rva=0x11b703-0x11b768
0x000000014011b703: mov      qword ptr [rsp + 0x10], rdx
0x000000014011b708: push     rbp
0x000000014011b709: push     r15
0x000000014011b70b: push     r14
0x000000014011b70d: push     r13
0x000000014011b70f: push     r12
0x000000014011b711: push     rsi
0x000000014011b712: push     rdi
0x000000014011b713: push     rbx
0x000000014011b714: sub      rsp, 0x68
0x000000014011b718: lea      rbp, [rdx + 0x80]
0x000000014011b71f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014011b726: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014011b72c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014011b732: test     byte ptr [rbp + 0xa0], 1
0x000000014011b739: jne      0x14011b747
0x000000014011b73b: lea      rcx, [rbp + 0xb8]
0x000000014011b742: call     0x140077d26
0x000000014011b747: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b74c: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b751: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b757: add      rsp, 0x68
0x000000014011b75b: pop      rbx
0x000000014011b75c: pop      rdi
0x000000014011b75d: pop      rsi
0x000000014011b75e: pop      r12
0x000000014011b760: pop      r13
0x000000014011b762: pop      r14
0x000000014011b764: pop      r15
0x000000014011b766: pop      rbp
0x000000014011b767: ret      
