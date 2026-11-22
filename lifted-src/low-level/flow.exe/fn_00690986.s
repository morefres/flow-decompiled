; instruction-faithful x86-64 fallback for flow.exe rva=0x690986-0x6909dd
0x0000000140690986: mov      qword ptr [rsp + 0x10], rdx
0x000000014069098b: push     rbp
0x000000014069098c: push     r15
0x000000014069098e: push     r14
0x0000000140690990: push     r13
0x0000000140690992: push     r12
0x0000000140690994: push     rsi
0x0000000140690995: push     rdi
0x0000000140690996: push     rbx
0x0000000140690997: sub      rsp, 0x58
0x000000014069099b: lea      rbp, [rdx + 0x80]
0x00000001406909a2: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406909a8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406909ad: mov      rax, qword ptr [rbp + 0x1fb0]
0x00000001406909b4: mov      qword ptr [rbp + 0xd10], rax
0x00000001406909bb: mov      byte ptr [rbp + 0x1fed], 0
0x00000001406909c2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406909c7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406909cc: add      rsp, 0x58
0x00000001406909d0: pop      rbx
0x00000001406909d1: pop      rdi
0x00000001406909d2: pop      rsi
0x00000001406909d3: pop      r12
0x00000001406909d5: pop      r13
0x00000001406909d7: pop      r14
0x00000001406909d9: pop      r15
0x00000001406909db: pop      rbp
0x00000001406909dc: ret      
