; instruction-faithful x86-64 fallback for flow.exe rva=0x68454b-0x6845e5
0x000000014068454b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684550: push     rbp
0x0000000140684551: push     r15
0x0000000140684553: push     r14
0x0000000140684555: push     r13
0x0000000140684557: push     r12
0x0000000140684559: push     rsi
0x000000014068455a: push     rdi
0x000000014068455b: push     rbx
0x000000014068455c: sub      rsp, 0x58
0x0000000140684560: lea      rbp, [rdx + 0x80]
0x0000000140684567: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068456e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140684574: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068457a: cmp      byte ptr [rbp + 0x220], 2
0x0000000140684581: jne      0x1406845ba
0x0000000140684583: mov      rcx, qword ptr [rbp + 0x248]
0x000000014068458a: call     0x140685fda
0x000000014068458f: mov      byte ptr [rbp + 0x256], 1
0x0000000140684596: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068459c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406845a2: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406845a9: add      rsp, 0x58
0x00000001406845ad: pop      rbx
0x00000001406845ae: pop      rdi
0x00000001406845af: pop      rsi
0x00000001406845b0: pop      r12
0x00000001406845b2: pop      r13
0x00000001406845b4: pop      r14
0x00000001406845b6: pop      r15
0x00000001406845b8: pop      rbp
0x00000001406845b9: ret      
0x00000001406845ba: mov      byte ptr [rbp + 0x256], 1
0x00000001406845c1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406845c7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406845cd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406845d4: add      rsp, 0x58
0x00000001406845d8: pop      rbx
0x00000001406845d9: pop      rdi
0x00000001406845da: pop      rsi
0x00000001406845db: pop      r12
0x00000001406845dd: pop      r13
0x00000001406845df: pop      r14
0x00000001406845e1: pop      r15
0x00000001406845e3: pop      rbp
0x00000001406845e4: ret      
